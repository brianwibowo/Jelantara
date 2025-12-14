.class public final Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final NoInternetText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adViewBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final composeProgressBar:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentwebView:Lcom/appmysite/baselibrary/webview/AMSBrowser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgTimeout:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView_:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appmysite/baselibrary/webview/AMSBrowser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->rootView_:Landroid/view/View;

    iput-object p2, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->NoInternetText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->adView:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->adViewBottom:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->fragmentwebView:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    iput-object p7, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->imgTimeout:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p11, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->NoInternetText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->adView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->adViewBottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->composeProgressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->fragmentwebView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v8, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->img_timeout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->rootView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->swipeRefresh:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v12, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->title_webview:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$layout;->ams_web_view_main:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->bind(Landroid/view/View;)Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/databinding/AmsWebViewMainBinding;->rootView_:Landroid/view/View;

    return-object v0
.end method
