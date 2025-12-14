.class final Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/pager/PagerDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "LL0/p;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LL0/p;",
        "layoutInfo",
        "",
        "invoke",
        "(LL0/p;)Ljava/lang/Float;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LL0/p;)Ljava/lang/Float;
    .locals 1
    .param p1    # LL0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LL0/p;->a()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/p;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->invoke(LL0/p;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
