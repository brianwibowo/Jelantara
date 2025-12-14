.class public final Lj/i;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# instance fields
.field public final a:Lb1/a;


# direct methods
.method public constructor <init>(Lb1/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lj/i;->a:Lb1/a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq/H;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lj/i;->a:Lb1/a;

    if-eqz v0, :cond_0

    new-instance p1, Lq/H;

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.repository.SplashRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/z;

    invoke-direct {p1, v1}, Lq/H;-><init>(Ll/z;)V

    goto :goto_0

    :cond_0
    const-class v0, Lq/m;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lq/m;

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.repository.LoginRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/f;

    invoke-direct {p1, v1}, Lq/m;-><init>(Ll/f;)V

    goto :goto_0

    :cond_1
    const-class v0, Lq/n;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lq/u;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lq/t;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lq/t;

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.repository.ProfileRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/j;

    invoke-direct {p1, v1}, Lq/t;-><init>(Ll/j;)V

    :goto_0
    return-object p1

    :cond_2
    const-class v0, Lq/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lq/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null cannot be cast to non-null type app.jelantara.android.repository.BookmarkRepository"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "------ViewModel Class not found!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "null cannot be cast to non-null type app.jelantara.android.repository.CartRepository"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "null cannot be cast to non-null type app.jelantara.android.repository.ReviewsRepository"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "null cannot be cast to non-null type app.jelantara.android.repository.ProductDetailsRepository"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
