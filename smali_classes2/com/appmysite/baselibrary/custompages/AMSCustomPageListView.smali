.class public final Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
.implements Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;
.implements Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u001e\u0010\u001f\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00082\u0010,J\u0017\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00087\u0010\u0008J\u000f\u00108\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00088\u0010\u0016J\u000f\u00109\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00089\u0010\u0016J\u000f\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0016J\u000f\u0010;\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0016J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010S\u001a\u0004\u0008\u0013\u0010T\"\u0004\u0008U\u0010\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "list",
        "LM0/r;",
        "createPageList",
        "(Ljava/util/List;)V",
        "",
        "isSwipeRefresh",
        "(Ljava/util/List;Z)V",
        "createPagePagingList",
        "()V",
        "showTimeOut",
        "isNoInternet",
        "(Z)V",
        "isRefresh",
        "updateData",
        "clearTimeOut",
        "Landroidx/paging/PagingData;",
        "item",
        "updateListView",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/widget/LinearLayout;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "",
        "msg",
        "setTitleHeading",
        "(Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "buttonType",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "amsCustomListener",
        "setPageListener",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V",
        "leftButton",
        "onLeftButtonClick",
        "positionItem",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V",
        "onArrowClick",
        "initView",
        "showNoPost",
        "setUpGridView",
        "clearPageData",
        "clearAdapter",
        "Landroidx/paging/CombinedLoadStates;",
        "loadStates",
        "gridLoadStates",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "titleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "pageItemsRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "amsCustomPageListener",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "Landroid/widget/ImageView;",
        "imgNoPost",
        "Landroid/widget/ImageView;",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;",
        "mPagePagingAdapter",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;",
        "Z",
        "()Z",
        "setSwipeRefresh",
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
.field private amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgNoPost:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSwipeRefresh:Z

.field private mPagePagingAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->isSwipeRefresh:Z

    .line 3
    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->appContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->initView(Landroid/content/Context;)V

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
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->isSwipeRefresh:Z

    .line 7
    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->appContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$gridLoadStates(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->gridLoadStates(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->initView$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;)V

    return-void
.end method

.method private final clearAdapter()V
    .locals 5

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "pageItemsRecycler"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.appmysite.baselibrary.custompages.AMSPageListPagingAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->refresh()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final clearPageData()V
    .locals 2

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->clearAdapter()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final gridLoadStates(Landroidx/paging/CombinedLoadStates;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    instance-of v0, p1, Landroidx/paging/LoadState$NotLoading;

    const-string v1, "pageItemsRecycler"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onItemLoaded()V

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->mPagePagingAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->showNoPost()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    instance-of v0, p1, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_9

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Loading"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onErrorReceived()V

    :cond_a
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Error"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_1
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

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->page_items_recycler:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->swipeRefresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_no_blog:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->isSwipeRefresh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, LL/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->clearTimeOut()V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onRefreshButtonClick()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->showTimeOut(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setUpGridView()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->mPagePagingAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;->setAMSListener(Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->mPagePagingAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView$setUpGridView$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView$setUpGridView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->appContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    const-string v3, "pageItemsRecycler"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->mPagePagingAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final showNoPost()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoPost()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public createPageList(Ljava/util/List;)V
    .locals 8
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

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView$createPageList$adapter$1;->INSTANCE:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView$createPageList$adapter$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->setAMSListener(Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;)V

    .line 3
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v4, "pageItemsRecycler"

    if-eqz v1, :cond_5

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->appContext:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->showNoPost()V

    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public createPageList(Ljava/util/List;Z)V
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
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->createPageList(Ljava/util/List;)V

    return-void
.end method

.method public createPagePagingList()V
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->setUpGridView()V

    return-void
.end method

.method public getBottomAdView()Landroid/widget/LinearLayout;
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

.method public getTopAdView()Landroid/widget/LinearLayout;
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

.method public final isSwipeRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->isSwipeRefresh:Z

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

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

.method public setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsCustomListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    return-void
.end method

.method public setPageListener(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageList$DefaultImpls;->setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V

    return-void
.end method

.method public final setSwipeRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->isSwipeRefresh:Z

    return-void
.end method

.method public setTitleHeading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public showTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "pageItemsRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public showTimeOut(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->imgNoPost:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->pageItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string p1, "pageItemsRecycler"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->showTimeOut()V

    :goto_1
    return-void
.end method

.method public updateData(Z)V
    .locals 1

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Update Data"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->clearPageData()V

    return-void
.end method

.method public updateListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->mPagePagingAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Inside Submit list"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListView;->mPagePagingAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
