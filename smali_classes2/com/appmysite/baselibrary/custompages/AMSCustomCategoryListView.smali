.class public final Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
.implements Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;
.implements Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001b\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010$\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020#0&\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0015\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008,\u0010\"J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010%J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u0010\u000eJ\u0017\u00102\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00082\u00100J\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010\u000eJ\r\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u0010\u000eJ\u0015\u00104\u001a\u00020\u000c2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00084\u00107J\u001d\u0010;\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u001b2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010\u000eJ\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010\u000eR\u0018\u0010B\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;",
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "hideSwipeRefresh",
        "()V",
        "Landroid/widget/LinearLayout;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "list",
        "createPageList",
        "(Ljava/util/List;)V",
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;",
        "value",
        "(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V",
        "",
        "msg",
        "setTitleHeading",
        "(Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "buttonType",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
        "setRightButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V",
        "",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;",
        "amsCustomListener",
        "setPageListener",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;)V",
        "leftButton",
        "onLeftButtonClick",
        "onRightButtonClick",
        "positionItem",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V",
        "onRefreshButtonClick",
        "onArrowClick",
        "clearTimeOut",
        "showTimeOut",
        "",
        "isNoInternet",
        "(Z)V",
        "text",
        "",
        "visible",
        "setCartText",
        "(Ljava/lang/String;I)V",
        "showProgressbar",
        "(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V",
        "hideProgressBar",
        "initView",
        "showNoPost",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "titleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;",
        "composeCatView",
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Landroid/widget/ImageView;",
        "imgNoPost",
        "Landroid/widget/ImageView;",
        "catRoot",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "isSwipeRefresh",
        "Z",
        "amsCustomPageListener",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private catRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composeCatView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

.field private imgNoPost:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSwipeRefresh:Z

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->isSwipeRefresh:Z

    .line 3
    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->appContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->isSwipeRefresh:Z

    .line 7
    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->appContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->initView$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_page_list:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->title_bar_page:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->category_root:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->catRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->categoryCompose:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->composeCatView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->swipeRefresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_no_blog:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->imgNoPost:Landroid/widget/ImageView;

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->isSwipeRefresh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, LL/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->catRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCategoryDefaultBackColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCategoryDefaultBackColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkInternetOffline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->clearTimeOut()V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onRefreshButtonClick()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->showTimeOut(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showNoPost()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->imgNoPost:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoPost()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clearTimeOut()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final createPageList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final createPageList(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->composeCatView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    const/4 v1, 0x0

    const-string v2, "composeCatView"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->openConsentScreen(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->composeCatView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->setPageListener(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBottomAdView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->adViewBottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTopAdView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->adView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->composeCatView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->hideProgressBar()V

    return-void

    :cond_0
    const-string v0, "composeCatView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hideSwipeRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public isOfflineModeEnabled()Z
    .locals 1

    invoke-static {p0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener$DefaultImpls;->isOfflineModeEnabled(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;)Z

    move-result v0

    return v0
.end method

.method public onArrowClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;->onArrowClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    :cond_0
    return-void
.end method

.method public onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_0
    return-void
.end method

.method public onRefreshButtonClick()V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onRefreshButtonClick()V

    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    :cond_0
    return-void
.end method

.method public onSearchBarClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchClearClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchFinished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V

    return-void
.end method

.method public onTimeOutClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener$DefaultImpls;->onTimeOutClicked(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;)V

    return-void
.end method

.method public final setCartText(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setCartText(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsCustomListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomCategotyListener;

    return-void
.end method

.method public final setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRightButton(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitleHeading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showProgressbar(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->composeCatView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showProgressbar(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V

    return-void

    :cond_0
    const-string p1, "composeCatView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->imgNoPost:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final showTimeOut(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->imgNoPost:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomCategoryListView;->showTimeOut()V

    :goto_0
    return-void
.end method
