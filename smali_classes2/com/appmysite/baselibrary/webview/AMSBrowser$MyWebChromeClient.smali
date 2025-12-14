.class public final Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/webview/AMSBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010!\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010#\u001a\u00020\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010,\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\"2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\"2\u0006\u0010\u000f\u001a\u0002022\u0006\u0010+\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "<init>",
        "(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "view",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z",
        "",
        "url",
        "message",
        "defaultValue",
        "Landroid/webkit/JsPromptResult;",
        "result",
        "onJsPrompt",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z",
        "Landroid/webkit/JsResult;",
        "onJsConfirm",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z",
        "onJsAlert",
        "LM0/r;",
        "onRequestFocus",
        "(Landroid/webkit/WebView;)V",
        "",
        "newProgress",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "origin",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "callback",
        "onGeolocationPermissionsShowPrompt",
        "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V",
        "Landroid/webkit/PermissionRequest;",
        "request",
        "onPermissionRequest",
        "(Landroid/webkit/PermissionRequest;)V",
        "Landroid/view/View;",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "onShowCustomView",
        "(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V",
        "onHideCustomView",
        "()V",
        "Landroid/webkit/ConsoleMessage;",
        "consoleMessage",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z",
        "Landroidx/appcompat/app/AlertDialog;",
        "webDialog",
        "Landroidx/appcompat/app/AlertDialog;",
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


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

.field private webDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "WebViewConsole"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 20
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "oauth"

    const-string v4, "signin"

    const-string v5, "login"

    const-string v6, "auth"

    const-string v7, "[LinkNotOpening] onCreateWindow - URL is null or empty, hitTestResult type: "

    const-string v8, "[LinkNotOpening] onCreateWindow - Social media link detected, letting shouldOverrideUrlLoading handle it: "

    const-string v9, "[LinkNotOpening] AMSBrowser - Opening target=_blank URL inside app: "

    const-string v10, "[LinkNotOpening] onCreateWindow - Popup authentication URL detected, setting flag for WebView loading: "

    const-string v11, "[LinkNotOpening] onCreateWindow - Checking regular case: urlStr="

    const-string v12, "[LinkNotOpening] onCreateWindow - Checking hitTestResult type: "

    const-string v13, "[LinkNotOpening] AMSBrowser - HitTestResult extra: "

    const-string v14, "[LinkNotOpening] AMSBrowser - HitTestResult type: "

    sget-object v15, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    move-object/from16 v16, v7

    const-string v7, "[LinkNotOpening] AMSBrowser - onCreateWindow called"

    invoke-virtual {v15, v7}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v17, v10

    const-string v10, "[LinkNotOpening] AMSBrowser - isUserGesture: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[LinkNotOpening] AMSBrowser - isDialog: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v18

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    const/16 v18, 0x0

    :goto_0
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    if-eqz v7, :cond_1a

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v12, 0x8

    const-string v13, "[LinkNotOpening] onCreateWindow - Set target=_blank flag for URL: "

    if-eqz v18, :cond_7

    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v14

    if-ne v14, v12, :cond_7

    const-string v3, "[LinkNotOpening] onCreateWindow - Image link detected, setting flag for shouldOverrideUrlLoading"

    invoke-virtual {v15, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v3, v7}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;J)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledWasTargetBlank$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v4, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;

    iget-object v5, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-direct {v4, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz v2, :cond_6

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v7, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual/range {p4 .. p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x1

    return v2

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", hitTestResult.type="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", IMAGE_TYPE=5"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v11, "http://"

    const/4 v14, 0x0

    invoke-static {v7, v11, v14}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "https://"

    invoke-static {v7, v11, v14}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1e

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v11

    if-ne v11, v12, :cond_a

    goto/16 :goto_14

    :cond_a
    const-string v10, "popup=true"

    invoke-static {v7, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "embedded_in_popup=true"

    invoke-static {v7, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "auth_popup=true"

    invoke-static {v7, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "login_popup=true"

    invoke-static {v7, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "signin_popup=true"

    invoke-static {v7, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "oauth_popup=true"

    invoke-static {v7, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "sso_popup=true"

    invoke-static {v7, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v7, v6, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "popup"

    if-eqz v10, :cond_c

    :try_start_3
    invoke-static {v7, v11, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, v17

    goto/16 :goto_c

    :cond_c
    :goto_8
    invoke-static {v7, v5, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v7, v11, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_d
    invoke-static {v7, v4, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v7, v11, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_e
    invoke-static {v7, v3, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v7, v11, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_f
    const-string v10, "sso"

    invoke-static {v7, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v7, v11, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_10
    invoke-static {v7, v6, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v7, v5, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v7, v4, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v7, v3, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    invoke-static {v7, v11, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "embedded"

    invoke-static {v7, v3, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "modal"

    invoke-static {v7, v3, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    new-instance v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v4, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;

    iget-object v5, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-direct {v4, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz v2, :cond_14

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual/range {p4 .. p4}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "facebook.com"

    invoke-static {v7, v0, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "fb://"

    invoke-static {v7, v0, v14}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "twitter.com"

    invoke-static {v7, v0, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "x.com"

    invoke-static {v7, v0, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "twitter://"

    invoke-static {v7, v0, v14}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "whatsapp://send"

    invoke-static {v7, v0, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "wa.me/"

    invoke-static {v7, v0, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "tg"

    invoke-static {v7, v0, v14}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "instagram.com"

    invoke-static {v7, v0, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "instagram://"

    invoke-static {v7, v0, v14}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "youtube.com"

    invoke-static {v7, v0, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "google.com/maps"

    invoke-static {v7, v0, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "geo:"

    invoke-static {v7, v0, v14}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v0, v7}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;J)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledWasTargetBlank$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Z)V

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onRedirectUrl(Ljava/lang/String;)V

    :cond_16
    const/4 v2, 0x1

    return v2

    :cond_17
    :goto_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :goto_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v3, v7}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;J)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v3, v14}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledWasTargetBlank$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Z)V

    new-instance v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v4, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;

    iget-object v5, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-direct {v4, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz v2, :cond_19

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v7, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual/range {p4 .. p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x1

    return v2

    :cond_1a
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;J)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)V

    const-string v3, "[LinkNotOpening] onCreateWindow - Set timestamp for potential data-aff-url navigation"

    invoke-virtual {v15, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_11

    :cond_1c
    move-object v5, v4

    :goto_11
    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v5, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;

    iget-object v6, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-direct {v5, v6}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz v2, :cond_1d

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    move-object v7, v4

    :goto_12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v7, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual/range {p4 .. p4}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    return v2

    :goto_13
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[LinkNotOpening] AMSBrowser - onCreateWindow Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    return v2

    :cond_1e
    :goto_14
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setMGeoLocationRequestOrigin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setMGeoLocationCallback(Landroid/webkit/GeolocationPermissions$Callback;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setMGeoLocationRequestOrigin(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setMGeoLocationCallback(Landroid/webkit/GeolocationPermissions$Callback;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getPERMISSIONS_REQUEST_READ_LOCATION$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)I

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setMGeoLocationRequestOrigin(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setMGeoLocationCallback(Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-static {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getPERMISSIONS_REQUEST_READ_LOCATION$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$checkPermission(Lcom/appmysite/baselibrary/webview/AMSBrowser;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside Js Alert -- "

    const-string v2, " -- "

    const-string v3, " ---"

    invoke-static {v1, p3, v2, p2, v3}, Landroidx/compose/material/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside Js confirm"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/JsPromptResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inside Js prompt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p3, v0, v1}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object p1

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "text/plain"

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.TEXT"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_3

    :try_start_0
    const-string p3, "Share via"

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside Request focus"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onShowCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 9
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "[PullToRefresh] onShowFileChooser: before picker atTop="

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FilePicker] onShowFileChooser called. filePathCallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fileChooserParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " scrollY="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " canScrollUp="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->setWasAtTopBeforePicker(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/r;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "[FilePicker] Clearing previous callback"

    const/4 v2, 0x0

    if-nez p1, :cond_6

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p3, "[FilePicker] Empty accept types detected, using fallback file picker"

    invoke-virtual {p1, p3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance p3, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient$onShowFileChooser$fallbackParams$1;

    invoke-direct {p3}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient$onShowFileChooser$fallbackParams$1;-><init>()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/webkit/ValueCallback;)V

    :cond_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1, p3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$openFileChooser(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/webkit/ValueCallback;)V

    :cond_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1, p3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$openFileChooser(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p3, "[PullToRefresh] onShowFileChooser: disableSwipe(true) due to picker open"

    invoke-virtual {p2, p3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->disableSwipe(Z)V

    :cond_9
    return p1
.end method
