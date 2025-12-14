.class public final Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;,
        Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$DataDifferntiator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;",
        "Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002 !B2\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR1\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;",
        "Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "LM0/r;",
        "onItemClicked",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "holder",
        "applyDynamicFontsToAllTextElements",
        "(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;)V",
        "",
        "position",
        "onBindViewHolder",
        "(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lkotlin/jvm/functions/Function1;",
        "CustomViewHolder",
        "DataDifferntiator",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$DataDifferntiator;->INSTANCE:Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$DataDifferntiator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->onBindViewHolder$lambda$1(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;)V
    .locals 4

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget v1, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    iget-object v2, p0, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getOutfitTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;->getAppName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->onBindViewHolder(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;I)V
    .locals 4
    .param p1    # Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/r;->a()Lcom/bumptech/glide/p;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    .line 5
    new-instance v2, LF/e;

    .line 6
    invoke-direct {v2}, LF/a;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v1, v3}, LF/a;->q(Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    move-result-object v1

    .line 8
    check-cast v1, LF/e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->v(LF/a;)Lcom/bumptech/glide/p;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->getImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->A(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;->getAppName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->getApp_name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Landroidx/navigation/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_apps_grid_background:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter$CustomViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->context:Landroid/content/Context;

    return-void
.end method
