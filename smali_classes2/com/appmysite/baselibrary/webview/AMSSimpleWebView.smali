.class public final Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "initView",
        "Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;",
        "listener",
        "setListener",
        "(Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;)V",
        "",
        "url",
        "loadWebUrl",
        "(Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "onLeftButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "msg",
        "setTitleHeading",
        "Landroid/webkit/WebView;",
        "webViewMain",
        "Landroid/webkit/WebView;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "appContext",
        "Landroid/content/Context;",
        "myValue",
        "Ljava/lang/String;",
        "",
        "isSwipeRefresh",
        "Z",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "titleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "amsSimpleWebViewListener",
        "Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;",
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
.field private amsSimpleWebViewListener:Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSwipeRefresh:Z

.field private myValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

.field private webViewMain:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->appContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->initView(Landroid/content/Context;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->appContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->initView$lambda$0(Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;)V

    return-void
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_web_view_simple:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->fragmentwebView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->progressBar:Landroid/widget/ProgressBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->swipeRefresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->title_bar_swebview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/high16 v2, 0x2000000

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {v0}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->isSwipeRefresh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, LL/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView$initView$2;

    invoke-direct {v0, p0}, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView$initView$2;-><init>(Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView$initView$3;

    invoke-direct {v0, p0}, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView$initView$3;-><init>(Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_1
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->myValue:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadWebUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->myValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->webViewMain:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->amsSimpleWebViewListener:Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;->onBackPressClicked()V

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

.method public final setListener(Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->amsSimpleWebViewListener:Lcom/appmysite/baselibrary/webview/AMSSimpleWebViewListener;

    return-void
.end method

.method public final setTitleHeading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSSimpleWebView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
