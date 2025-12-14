.class public final Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/webview/AMSBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0018\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001d\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010#\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\'\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ#\u0010*\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0015\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J-\u00100\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J1\u00106\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00086\u00107J5\u0010;\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u00108\u001a\u0002022\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "<init>",
        "(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V",
        "",
        "url",
        "LM0/r;",
        "openExternal",
        "(Ljava/lang/String;)V",
        "Landroid/webkit/WebView;",
        "view",
        "hideViews",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "webView",
        "checkCSSValidity",
        "(Landroid/webkit/WebView;)V",
        "Landroid/webkit/HttpAuthHandler;",
        "handler",
        "host",
        "realm",
        "onReceivedHttpAuthRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V",
        "account",
        "args",
        "onReceivedLoginRequest",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Message;",
        "dontResend",
        "resend",
        "onFormResubmission",
        "(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V",
        "webview",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageCommitVisible",
        "onPageFinished",
        "cssData",
        "encodeStringToBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "threatType",
        "Landroid/webkit/SafeBrowsingResponse;",
        "callback",
        "onSafeBrowsingHit",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "isLoading",
        "Z",
        "()Z",
        "setLoading",
        "(Z)V",
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


# instance fields
.field private isLoading:Z

.field final synthetic this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->hideViews$lambda$7$lambda$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->hideViews$lambda$7$lambda$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->onPageFinished$lambda$4(Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method private final checkCSSValidity(Landroid/webkit/WebView;)V
    .locals 3

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inside Css Override - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getOverrideStringCSS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getOverrideStringCSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->encodeStringToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            var isValid = true;\n            try {\n                var parent = document.getElementsByTagName(\'head\')[0];\n                var style = document.createElement(\'style\');\n                style.type = \'text/css\';\n                style.textContent  = window.atob(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n                parent.appendChild(style);\n            } catch (e) {\n             console.log(e);\n              isValid = false;\n            }\n            isValid;\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appmysite/baselibrary/webview/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appmysite/baselibrary/webview/a;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final checkCSSValidity$lambda$8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "CSS is invalid or there was an error accessing CSS rules."

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "CSS is valid."

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->onReceivedHttpAuthRequest$lambda$2$lambda$1(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->onReceivedHttpAuthRequest$lambda$2$lambda$0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->checkCSSValidity$lambda$8(Ljava/lang/String;)V

    return-void
.end method

.method private final hideViews(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    const-string v0, "Inside Element by id -- "

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v3, "Inside Page Finished----"

    const-string v4, " -- "

    invoke-static {v3, p2, v4}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v3, "javascript: window.close = function() { AndroidInterface2.handleClose(); };"

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v3, "javascript: navigator.canShare = function() { return AndroidInterface2.canShare(); }"

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v3, "javascript:(function() {\n    function cleanUpInjectedSpace() {\n        var iframe = document.getElementById(\'gt-nvframe\');\n        if (iframe && iframe.parentNode) {\n            iframe.parentNode.removeChild(iframe);\n        }\n\n        var gtBanner = document.querySelector(\'[class*=\"goog-te-banner-frame\"]\');\n        if (gtBanner && gtBanner.parentNode) {\n            gtBanner.parentNode.removeChild(gtBanner);\n        }\n\n        var body = document.body;\n        var html = document.documentElement;\n\n        if (parseInt(window.getComputedStyle(body).marginTop) > 0) {\n            body.style.marginTop = \'0px\';\n        }\n        if (parseInt(window.getComputedStyle(body).paddingTop) > 0) {\n            body.style.paddingTop = \'0px\';\n        }\n        if (parseInt(window.getComputedStyle(html).marginTop) > 0) {\n            html.style.marginTop = \'0px\';\n        }\n        if (parseInt(window.getComputedStyle(html).paddingTop) > 0) {\n            html.style.paddingTop = \'0px\';\n        }\n    }\n\n    cleanUpInjectedSpace();\n    window.addEventListener(\'scroll\', cleanUpInjectedSpace);\n    window.addEventListener(\'resize\', cleanUpInjectedSpace);\n})();"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string v3, "if (navigator.canShare) { AndroidInterface2.onCanShareSupported(true); } else { AndroidInterface2.onCanShareSupported(false); }"

    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$isPdfUrl(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const-string p2, "[PDFLoading] onPageFinished - PDF detected, disabling swipe gestures"

    invoke-virtual {v2, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->disableSwipe(Z)V

    :cond_0
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getShowWebsiteHeader()Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "(function() { \n                                try{\n                                    var style = document.createElement(\'style\');\n                                    style.innerHTML = \'header { display: none !important; }\';\n                                    document.head.appendChild(style); \n                                  }catch(err){}\n                                  })();"

    new-instance v5, Lcom/appmysite/baselibrary/webview/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/appmysite/baselibrary/webview/a;-><init>(I)V

    invoke-virtual {p1, p2, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p2, "javascript:(function() {\n                                 try{\n                                    \"var element = document.getElementById(\'header\'); element.setAttribute(\'style\',\'display:none !important;\');\"\n                                     }catch(err)\n                                     {}\n                                     })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {\n                                 try{\n                                      \"var element = document.getElementsByClassName(\'header\'); element.setAttribute(\'style\',\'display:none !important;\');\"\n                                     }catch(err)\n                                     {}\n                                     })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {\n                                 try{\n                                       \"var elements = document.getElementsByClassName(\'header\'); \n                                       for (var i = 0; i < elements.length; i++) { \n                                            elements[i].setAttribute(\'style\', \'display:none !important;\');\n                                       }\"\n                                     }catch(err)\n                                     {}\n                                     })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {\n                                 try{\n                                       \"var elements = document.getElementsByTagName(\'header\'); \n                                       for (var i = 0; i < elements.length; i++) { \n                                            elements[i].setAttribute(\'style\', \'display:none !important;\');\n                                       }\"\n                                     }catch(err)\n                                     {}\n                                     })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                    var elem = document.getElementByName(\'header\');\n                                     if (elem)\n                                      { elem.style.display = \'none\'; } \n                                   }catch(err)\n                                     {} \n                                   } )()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {\n                                 try{\n                                    document.getElementsByClassName(\'header\')[0].style.display=\'none\'; \n                                    }catch(err)\n                                    {}\n                                    })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v5, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getShowWebsiteFooter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v5, "Inside Website footer - 0"

    invoke-virtual {p2, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                document.getElementById(\'footer\').setAttribute(\"style\",\"display:none;\");\n                                }catch(err){}\n                               })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                var element = document.querySelector(\'footer\'); element.setAttribute(\'style\',\'display:none !important;\');\n                                }catch(err){}\n                               })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                \"var element = document.getElementById(\'footer\'); element.setAttribute(\'style\',\'display:none !important;\');\"\n                                }catch(err){}\n                               })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                \"var element = document.getElementsByClassName(\'footer\'); element.setAttribute(\'style\',\'display:none !important;\');\"\n                                }catch(err){}\n                               })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                  \"var element = document.getElementsByClassName(\'footer\');for (var i = 0; i < elements.length; i++) { elements[i].setAttribute(\'style\', \'display:none !important;\');}\"\n                                }catch(err){}\n                               })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                 try{\n                                    elem = document.getElementByName(\'footer\'); \n                                    if (elem) {\n                                        elem.style.display = \'none; \';\n                                    }\n                                 }catch(err){}\n                                 })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "(function() { \n                                try{\n                                    var style = document.createElement(\'style\');\n                                    style.innerHTML = \'footer { display: none !important; }\';\n                                    document.head.appendChild(style); \n                                  }catch(err){}\n                                  })();"

    new-instance v5, Lcom/appmysite/baselibrary/webview/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/appmysite/baselibrary/webview/a;-><init>(I)V

    invoke-virtual {p1, p2, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v5, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getShowWebsiteSidebar()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_2
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Inside Website Sidebar - 0"

    invoke-virtual {p2, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                    document.getElementById(\'sidebar\').setAttribute(\'style\',\'display:none;\');\n                                }catch(err){}\n                                })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                    document.getElementsByClassName(\'#sidebar\').setAttribute(\'style\',\'display:none;\');\n                                  }catch(err){}\n                                 })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {\n                                 try {\n                                    var head = document.getElementsById(\'sidebar\')[0];\n                                    head.parentNode.removeChild(head);\n                                   }catch(err){}\n                                  })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try { \n                                    document.getElementsByClassName(\'sidebar\')[0].style.display=\'none\';\n                                    }catch(err){}\n                                 })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() \n                                { \n                                try{\n                                    document.getElementById(\'sidebar\').style.display=\'none\';\n                                    }\n                                   catch(err){}\n                                })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try { \n                                    document.getElementsByClassName(\'sidebar\')[0].style.display=\'none\';\n                                 }catch(err){} \n                               })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {\n                                 try { \n                                    document.getElementById(\'sidebar\').style.display=\'none\'; \n                                    }catch(err){}\n                                 })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() { \n                                try{\n                                document.getElementsByClassName(\'#sidebar\')[0].style.display=\'none\' ;\n                                }catch(err){}\n                               })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {\n                                 try { \n                                    document.getElementById(\'#sidebar\').style.display=\'none\';}\n                                    catch(err){}\n                                 })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getElementById()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v5, 0x0

    const-string v6, ","

    const-string v7, ""

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    :try_start_3
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getElementById()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getElementById()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v5, v2}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v8, v5

    :goto_3
    if-ge v8, v0, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "javascript:(function() { \n                                    try {\n                                        var element = document.getElementById(\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\');\n                                        element.setAttribute(\'style\',\'display:none !important;\');\n                                        }catch(err){}\n                                     })()"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "javascript:(function() { \n                                    try { \n                                        document.getElementById(\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\').style.display=\'none\'; \n                                       }catch(err){}\n                                      })()"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "javascript:(function() {\n                                 try{                                \n                                    var element = document.getElementsByClassName("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "); \n                                    element.parentElement.removeChild(element);\n                                    }catch(err)\n                                    {}\n                                    })()"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_3
    move-exception p2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getElementByClass()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_4
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inside Element by class -- "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getElementByClass()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getElementByClass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v2}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v5

    :goto_6
    if-ge v2, v0, :cond_9

    sget-object v6, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inside Element by class123 -- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "javascript:(function() {\n                                    try {\n                                        var element = document.getElementsByClassName(\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\');\n                                       for (var i = 0; i < element.length; i++) {\n                                       element[i].setAttribute(\'style\', \'display:none !important;\');\n                                       }\n                                       }catch(err){}\n                                     })()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n                                        document.addEventListener(\'DOMContentLoaded\', function() {\n                                            try {\n                                                var elements = document.getElementsByClassName(\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\');\n                                                for (var i = 0; i < elements.length; i++) {\n                                                    elements[i].setAttribute(\'style\', \'display:none !important;\');\n                                                }\n                                            } catch (err) {\n                                                console.error(\'Error hiding elements:\', err);\n                                            }\n                                        }, false);\n                                        "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v6

    :try_start_6
    const-string v7, "WebViewJS"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error injecting JS: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :catch_5
    move-exception p2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_9
    :goto_8
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onPageFinished(Landroid/webkit/WebView;)V

    :cond_a
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isOverrideCSS()I

    move-result p2

    if-ne p2, v3, :cond_c

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getOverrideStringCSS()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->checkCSSValidity(Landroid/webkit/WebView;)V

    :cond_c
    :goto_9
    const-string p2, "javascript:window.print = function() {console.log(\'Printing stuff!!\');AndroidInterface2.print();}"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private static final hideViews$lambda$7$lambda$5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final hideViews$lambda$7$lambda$6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final onPageFinished$lambda$4(Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->isLoading:Z

    if-eqz p1, :cond_0

    const-string p0, "#"

    invoke-static {p1, p0, v0}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "(function() {\n    if (location.hash) {\n        var id = location.hash.substring(1);\n        var el = document.getElementById(id);\n        if (el) {\n            el.scrollIntoView({behavior: \"smooth\"});\n        }\n    }\n})();"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private static final onReceivedHttpAuthRequest$lambda$2$lambda$0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p6, "$view"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$host"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$realm"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$txtUsername"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$txtPassword"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$handler"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p1, p2, p6, p7}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onReceivedHttpAuthRequest$lambda$2$lambda$1(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$handler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method private final openExternal(Ljava/lang/String;)V
    .locals 8

    const-string v0, "intent://"

    const-string v1, "S.browser_fallback_url="

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "[LinkNotOpening] Opening in browser: "

    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[LinkNotOpening] openExternal called with URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->hideProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[LinkNotOpening] External app not found for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", opening in external browser"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_1
    invoke-static {p1, v0, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    invoke-static {p1, v1, v6}, Lkotlin/text/o;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&"

    invoke-static {v6, v7}, Lkotlin/text/o;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p1}, Lkotlin/text/o;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "https://"

    if-lez v1, :cond_3

    :try_start_2
    const-string v1, "http://"

    invoke-static {v6, v1, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6, v7, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1, v0, v7}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#Intent"

    invoke-static {p1, v0}, Lkotlin/text/o;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->hideProgressBar()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LinkNotOpening] Failed to open URL in external browser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final encodeStringToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cssData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->isLoading:Z

    return v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p2, "Inside Form Resubmission Request"

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->hideViews(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[LinkNotOpening] MyWebViewClient - onPageFinished called"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LinkNotOpening] MyWebViewClient - URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "=== MyWebViewClient onPageFinished Called ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MyWebViewClient - Page Finished URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$isPdfUrl(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PDFLoading] onPageFinished - PDF page loading finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->isLoading:Z

    if-nez v1, :cond_f

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->isLoading:Z

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v2, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setCurrentUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->hideViews(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "navigator.canShare = function() { return true; };\nnavigator.share = function(data) {\n    AndroidInterface2.handleShareText(JSON.stringify(data));\n    return Promise.resolve();\n};"

    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "                (function() {\n                    var originalOpen = window.open;\n                    window.open = function(url, name, specs) {\n    try {\n        var href = (url && String(url)) || \'\';\n        var isHttp = /^https?:\\/\\//i.test(href);\n        // Only route real http(s) URLs; suppress blank/about:blank focus calls\n        if (isHttp) {\n            if (window.AndroidInterface2 && window.AndroidInterface2.onWindowOpen) {\n                AndroidInterface2.onWindowOpen(href, String(name || \'\'));\n            }\n        } else {\n            console.log(\'[Popup] Suppressed window.open for non-http url:\', href);\n        }\n    } catch (e) {}\n    var stub = {\n        close: function() {\n            try { if (window.AndroidInterface2 && window.AndroidInterface2.handleClose) AndroidInterface2.handleClose(); } catch(e) {}\n        },\n        postMessage: function(message, origin) {\n            try { console.log(\'Popup postMessage to opener:\', message, origin || \'*\'); } catch(e) {}\n        },\n        location: { href: (url && String(url)) || \'\' },\n        name: String(name || \'\')\n    };\n    return stub;\n};\n                })();"

    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    if-nez p2, :cond_3

    const-string v3, ""

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    const-string v4, "popup=true"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "embedded_in_popup=true"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "auth_popup=true"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "login_popup=true"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "signin_popup=true"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "oauth_popup=true"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "sso_popup=true"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "auth"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "popup"

    if-eqz v6, :cond_4

    invoke-static {v3, v7, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_4
    const-string v6, "login"

    invoke-static {v3, v6, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3, v7, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_5
    const-string v8, "signin"

    invoke-static {v3, v8, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v3, v7, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_6
    const-string v9, "oauth"

    invoke-static {v3, v9, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v3, v7, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_7
    const-string v10, "sso"

    invoke-static {v3, v10, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v3, v7, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_8
    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3, v6, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3, v8, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3, v9, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_9
    invoke-static {v3, v7, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "embedded"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "modal"

    invoke-static {v3, v4, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const-string v4, "[PopupAuth] Re-injecting popup environment simulation after page load for: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const-string v0, "(function() {\n    // Simulate popup window environment\n    if (!window.opener) {\n        window.opener = {\n            postMessage: function(message, origin) {\n                console.log(\'Popup postMessage to opener:\', message, origin);\n                // Store the message for potential use\n                window._popupMessage = message;\n            },\n            location: {\n                href: document.referrer || window.location.origin,\n                origin: window.location.origin\n            }\n        };\n    }\n    \n    // Override window.close to handle popup closure\n    if (!window._closeOverridden) {\n        window._closeOverridden = true;\n        var originalClose = window.close;\n        window.close = function() {\n            console.log(\'Popup window.close() called\');\n            // Trigger any stored popup message before closing\n            if (window._popupMessage && window.opener && window.opener.postMessage) {\n                try {\n                    window.opener.postMessage(window._popupMessage, \'*\');\n                } catch (e) {\n                    console.log(\'Error posting message to opener:\', e);\n                }\n            }\n            // Call the native close handler\n            if (window.AndroidInterface2 && window.AndroidInterface2.handleClose) {\n                window.AndroidInterface2.handleClose();\n            }\n        };\n    }\n    \n    // Set referrer if not available\n    if (!document.referrer || document.referrer === \'\') {\n        try {\n            Object.defineProperty(document, \'referrer\', {\n                value: window.location.origin,\n                writable: false,\n                configurable: false\n            });\n        } catch (e) {\n            console.log(\'Could not set referrer:\', e);\n        }\n    }\n    \n    // Simulate popup-specific properties\n    if (!window.name || window.name === \'\') {\n        try {\n            Object.defineProperty(window, \'name\', {\n                value: \'popup_auth_window\',\n                writable: false\n            });\n        } catch (e) {\n            window.name = \'popup_auth_window\';\n        }\n    }\n    \n    console.log(\'Popup environment simulation re-initialized after page load\');\n    console.log(\'window.opener:\', !!window.opener);\n    console.log(\'document.referrer:\', document.referrer);\n    console.log(\'window.name:\', window.name);\n})();"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_b
    if-eqz p1, :cond_c

    const-string v0, "(function() {\n    // Create SpeechSynthesisUtterance class\n    if (!window.SpeechSynthesisUtterance) {\n        console.log(\'Creating SpeechSynthesisUtterance class\');\n        window.SpeechSynthesisUtterance = function(text) {\n            this.text = text || \'\';\n            this.lang = \'en-US\';\n            this.pitch = 1.0;\n            this.rate = 1.0;\n            this.volume = 1.0;\n            this.voice = null;\n            \n            // Event handlers\n            this.onstart = null;\n            this.onend = null;\n            this.onerror = null;\n            this.onpause = null;\n            this.onresume = null;\n            this.onmark = null;\n            this.onboundary = null;\n            \n            console.log(\'SpeechSynthesisUtterance created with text:\', this.text);\n        };\n    }\n    \n    // Enable speech synthesis using Android\'s native TTS\n    if (!window.speechSynthesis) {\n        console.log(\'Speech synthesis not available, creating Android TTS implementation\');\n        window.speechSynthesis = {\n            pending: false,\n            speaking: false,\n            paused: false,\n            \n            speak: function(utterance) {\n                console.log(\'Speech synthesis speak called with:\', utterance.text);\n                if (window.AndroidSpeechSynthesis && utterance.text && utterance.text.trim() !== \'\') {\n                    // Skip test words or empty strings\n                    if (utterance.text.trim() === \'test\') {\n                        console.log(\'Skipping test word:\', utterance.text);\n                        return true;\n                    }\n                    \n                    // Trigger onstart event\n                    if (utterance.onstart) {\n                        try {\n                            utterance.onstart();\n                        } catch (e) {\n                            console.log(\'Error in onstart:\', e);\n                        }\n                    }\n                    \n                    // Call native TTS\n                    window.AndroidSpeechSynthesis.speak(utterance.text);\n                    \n                    // Simulate onend event after a delay\n                    setTimeout(function() {\n                        if (utterance.onend) {\n                            try {\n                                utterance.onend();\n                            } catch (e) {\n                                console.log(\'Error in onend:\', e);\n                            }\n                        }\n                    }, utterance.text.length * 100); // Rough estimate\n                    \n                    this.speaking = true;\n                    this.pending = false;\n                } else {\n                    console.log(\'Skipping empty or invalid text:\', utterance.text);\n                }\n                return true;\n            },\n            cancel: function() {\n                console.log(\'Speech synthesis cancel called\');\n                if (window.AndroidSpeechSynthesis) {\n                    window.AndroidSpeechSynthesis.stop();\n                }\n                this.speaking = false;\n                this.pending = false;\n                this.paused = false;\n                return true;\n            },\n            pause: function() {\n                console.log(\'Speech synthesis pause called\');\n                if (window.AndroidSpeechSynthesis) {\n                    window.AndroidSpeechSynthesis.pause();\n                }\n                this.paused = true;\n                return true;\n            },\n            resume: function() {\n                console.log(\'Speech synthesis resume called\');\n                if (window.AndroidSpeechSynthesis) {\n                    window.AndroidSpeechSynthesis.resume();\n                }\n                this.paused = false;\n                return true;\n            },\n            getVoices: function() {\n                if (window.AndroidSpeechSynthesis) {\n                    var voices = window.AndroidSpeechSynthesis.getVoices();\n                    return voices.split(\',\').map(function(name) {\n                        return { name: name, lang: \'en-US\' };\n                    });\n                }\n                return [];\n            },\n            pending: false,\n            speaking: false,\n            paused: false\n        };\n    }\n    \n    // Enable speech recognition if not available\n    if (!window.SpeechRecognition && !window.webkitSpeechRecognition) {\n        console.log(\'Speech recognition not available, creating mock implementation\');\n        window.SpeechRecognition = window.webkitSpeechRecognition || {\n            start: function() {\n                console.log(\'Speech recognition start called\');\n            },\n            stop: function() {\n                console.log(\'Speech recognition stop called\');\n            },\n            abort: function() {\n                console.log(\'Speech recognition abort called\');\n            }\n        };\n    }\n    \n    // Enable Web Audio API\n    if (!window.AudioContext && !window.webkitAudioContext) {\n        console.log(\'Audio context not available, creating mock implementation\');\n        window.AudioContext = window.webkitAudioContext || {\n            createOscillator: function() {\n                return {\n                    connect: function() {},\n                    start: function() {},\n                    stop: function() {}\n                };\n            },\n            createGain: function() {\n                return {\n                    connect: function() {},\n                    gain: { value: 1 }\n                };\n            }\n        };\n    }\n    \n    console.log(\'Speech synthesis and audio APIs enabled with Android TTS\');\n})();"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_c
    if-eqz p2, :cond_d

    const-string v0, "data-ams-upload-injected"

    invoke-static {p2, v0, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    const-string v0, "(function() {\n    // Handle custom upload element clicks\n    var customUploadBox = document.getElementById(\'customUploadBox\');\n    if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n        window.AndroidInterface2.showLogs(\'[AMS] Custom upload box found: \' + (customUploadBox ? \'true\' : \'false\'));\n    }\n    \n    if (customUploadBox && !customUploadBox.hasAttribute(\'data-ams-handled\')) {\n        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n            window.AndroidInterface2.showLogs(\'[AMS] Setting up custom upload handler\');\n        }\n        \n        // Check for existing file inputs on the page\n        var existingFileInputs = document.querySelectorAll(\'input[type=\"file\"]\');\n        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n            window.AndroidInterface2.showLogs(\'[AMS] Found existing file inputs: \' + existingFileInputs.length);\n        }\n        \n        // Create a persistent hidden file input for this upload box\n        var persistentInput = document.createElement(\'input\');\n        persistentInput.type = \'file\';\n        persistentInput.accept = \'image/*,image/jpeg,image/png,image/gif,image/webp\';\n        persistentInput.capture = \'environment\';\n        persistentInput.multiple = false;\n        persistentInput.name = \'ams-custom-upload-persistent\';\n        persistentInput.id = \'ams-custom-upload-persistent\';\n        persistentInput.style.position = \'absolute\';\n        persistentInput.style.left = \'-9999px\';\n        persistentInput.style.top = \'-9999px\';\n        persistentInput.style.opacity = \'0\';\n        persistentInput.style.pointerEvents = \'none\';\n        persistentInput.setAttribute(\'data-ams-persistent\', \'true\');\n        \n        // Add change event listener to the persistent input\n        persistentInput.addEventListener(\'change\', function(event) {\n            if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                window.AndroidInterface2.showLogs(\'[AMS] Persistent file input change event triggered\');\n            }\n            var file = event.target.files[0];\n            if (file) {\n                if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                    window.AndroidInterface2.showLogs(\'[AMS] File selected: \' + file.name);\n                }\n                \n                // Let the website handle everything - just log that file was selected\n                if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                    window.AndroidInterface2.showLogs(\'[AMS] File selected, letting website handle preview and upload\');\n                }\n                \n                // Try to find and trigger any existing file upload forms or inputs\n                var existingFileInputs = document.querySelectorAll(\'input[type=\"file\"]\');\n                if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                    window.AndroidInterface2.showLogs(\'[AMS] Found \' + existingFileInputs.length + \' existing file inputs\');\n                }\n                \n                // Look for forms that might handle file uploads\n                var forms = document.querySelectorAll(\'form\');\n                if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                    window.AndroidInterface2.showLogs(\'[AMS] Found \' + forms.length + \' forms\');\n                }\n                \n                // Try to find a form with file input and submit it\n                for (var i = 0; i < forms.length; i++) {\n                    var form = forms[i];\n                    var formFileInputs = form.querySelectorAll(\'input[type=\"file\"]\');\n                    if (formFileInputs.length > 0) {\n                        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                            window.AndroidInterface2.showLogs(\'[AMS] Found form with file input, attempting to upload\');\n                        }\n                        \n                        // Set the file to the first file input in the form\n                        var formFileInput = formFileInputs[0];\n                        formFileInput.files = event.target.files;\n                        \n                        // Trigger change event on the form file input\n                        var changeEvent = new Event(\'change\', { bubbles: true });\n                        formFileInput.dispatchEvent(changeEvent);\n                        \n                        // Instead of submitting the form (which causes page reload), \n                        // trigger the change event and let the website handle it\n                        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                            window.AndroidInterface2.showLogs(\'[AMS] Triggering change event on form file input\');\n                        }\n                        \n                        // The change event should trigger the website\'s own upload handler\n                        // without causing a page reload\n                        \n                        // Website will handle everything - no need to monitor or interfere\n                        \n                        break;\n                    }\n                }\n            }\n            \n            // Remove processing flag\n            setTimeout(function() {\n                customUploadBox.removeAttribute(\'data-ams-processing\');\n            }, 1000);\n        });\n        \n        // Add the persistent input to the document\n        document.body.appendChild(persistentInput);\n        \n        // Mark as handled to prevent duplicate listeners\n        customUploadBox.setAttribute(\'data-ams-handled\', \'true\');\n        \n        customUploadBox.addEventListener(\'click\', function(e) {\n            if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                window.AndroidInterface2.showLogs(\'[AMS] Custom upload clicked, preventing default\');\n            }\n            e.preventDefault();\n            e.stopPropagation();\n            \n            // Clear any existing processing flag that might be stuck\n            if (customUploadBox.hasAttribute(\'data-ams-processing\')) {\n                var lastClickTime = customUploadBox.getAttribute(\'data-ams-last-click\');\n                var currentTime = Date.now();\n                if (lastClickTime && (currentTime - parseInt(lastClickTime)) > 2000) {\n                    // If processing flag is older than 2 seconds, clear it\n                    if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                        window.AndroidInterface2.showLogs(\'[AMS] Clearing stuck processing flag\');\n                    }\n                    customUploadBox.removeAttribute(\'data-ams-processing\');\n                } else {\n                    if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                        window.AndroidInterface2.showLogs(\'[AMS] Already processing, ignoring click\');\n                    }\n                    return;\n                }\n            }\n            \n            // Set processing flag and timestamp\n            customUploadBox.setAttribute(\'data-ams-processing\', \'true\');\n            customUploadBox.setAttribute(\'data-ams-last-click\', Date.now().toString());\n            \n            // Use the persistent file input\n            var persistentInput = document.getElementById(\'ams-custom-upload-persistent\');\n            if (persistentInput) {\n                if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                    window.AndroidInterface2.showLogs(\'[AMS] Using persistent file input\');\n                }\n                \n                // Try multiple methods to trigger the file picker\n                var clickSuccess = false;\n                \n                // Method 1: Direct click\n                try {\n                    persistentInput.click();\n                    clickSuccess = true;\n                    if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                        window.AndroidInterface2.showLogs(\'[AMS] Persistent file input clicked successfully\');\n                    }\n                } catch (e) {\n                    if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                        window.AndroidInterface2.showLogs(\'[AMS] Direct click failed: \' + e.message);\n                    }\n                }\n                \n                // Method 2: MouseEvent if direct click failed\n                if (!clickSuccess) {\n                    try {\n                        var event = new MouseEvent(\'click\', {\n                            view: window,\n                            bubbles: true,\n                            cancelable: true\n                        });\n                        persistentInput.dispatchEvent(event);\n                        clickSuccess = true;\n                        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                            window.AndroidInterface2.showLogs(\'[AMS] MouseEvent click successful\');\n                        }\n                    } catch (e) {\n                        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                            window.AndroidInterface2.showLogs(\'[AMS] MouseEvent click failed: \' + e.message);\n                        }\n                    }\n                }\n                \n                // Method 3: Focus and click if still failed\n                if (!clickSuccess) {\n                    try {\n                        persistentInput.focus();\n                        setTimeout(function() {\n                            persistentInput.click();\n                        }, 100);\n                        clickSuccess = true;\n                        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                            window.AndroidInterface2.showLogs(\'[AMS] Focus and click successful\');\n                        }\n                    } catch (e) {\n                        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                            window.AndroidInterface2.showLogs(\'[AMS] Focus and click failed: \' + e.message);\n                        }\n                    }\n                }\n                \n                if (!clickSuccess) {\n                    if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                        window.AndroidInterface2.showLogs(\'[AMS] All click methods failed, removing processing flag\');\n                    }\n                    customUploadBox.removeAttribute(\'data-ams-processing\');\n                }\n            } else {\n                if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                    window.AndroidInterface2.showLogs(\'[AMS] Persistent file input not found, creating temporary one\');\n                }\n                // Fallback: create a temporary input\n                var tempInput = document.createElement(\'input\');\n                tempInput.type = \'file\';\n                tempInput.accept = \'image/*,image/jpeg,image/png,image/gif,image/webp\';\n                tempInput.capture = \'environment\';\n                tempInput.multiple = false;\n                tempInput.style.position = \'absolute\';\n                tempInput.style.left = \'-9999px\';\n                tempInput.style.top = \'-9999px\';\n                tempInput.style.opacity = \'0\';\n                tempInput.style.pointerEvents = \'none\';\n                \n                tempInput.addEventListener(\'change\', function(event) {\n                    if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                        window.AndroidInterface2.showLogs(\'[AMS] Temporary file input change event triggered\');\n                    }\n                    var file = event.target.files[0];\n                    if (file) {\n                        if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                            window.AndroidInterface2.showLogs(\'[AMS] File selected: \' + file.name);\n                        }\n                        // Update preview if elements exist\n                        var imagePreview = document.getElementById(\'imagePreview\');\n                        if (imagePreview) {\n                            var reader = new FileReader();\n                            reader.onload = function(e) {\n                                imagePreview.src = e.target.result;\n                                imagePreview.style.display = \'block\';\n                                \n                                // Hide upload text and icon if they exist\n                                var icon = customUploadBox.querySelector(\'.icon\');\n                                var text = customUploadBox.querySelector(\'.text\');\n                                if (icon) icon.style.display = \'none\';\n                                if (text) text.style.display = \'none\';\n                            };\n                            reader.readAsDataURL(file);\n                        }\n                    }\n                    \n                    // Clean up\n                    if (tempInput.parentNode) {\n                        tempInput.parentNode.removeChild(tempInput);\n                    }\n                    \n                    // Remove processing flag\n                    setTimeout(function() {\n                        customUploadBox.removeAttribute(\'data-ams-processing\');\n                    }, 1000);\n                });\n                \n                document.body.appendChild(tempInput);\n                tempInput.click();\n            }\n            \n            // Safety timeout to remove processing flag if something goes wrong\n            setTimeout(function() {\n                if (customUploadBox.hasAttribute(\'data-ams-processing\')) {\n                    if (window.AndroidInterface2 && window.AndroidInterface2.showLogs) {\n                        window.AndroidInterface2.showLogs(\'[AMS] Safety timeout - removing processing flag\');\n                    }\n                    customUploadBox.removeAttribute(\'data-ams-processing\');\n                }\n            }, 3000);\n        });\n    }\n})();"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_e
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/work/impl/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[LinkNotOpening] MyWebViewClient - onPageStarted called"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LinkNotOpening] MyWebViewClient - URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LinkNotOpening] MyWebViewClient - Favicon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "=== MyWebViewClient onPageStarted Called ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MyWebViewClient - Page Started URL: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inside Page Start -- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$isPdfUrl(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[PDFLoading] onPageStarted - PDF page loading started: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const-string v1, "navigator.canShare = function() { return true; };\nnavigator.share = function(data) {\n    AndroidInterface2.handleShareText(JSON.stringify(data));\n    return Promise.resolve();\n};"

    invoke-virtual {p1, v1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "                (function() {\n                    var originalOpen = window.open;\n                    window.open = function(url, name, specs) {\n    try {\n        var href = (url && String(url)) || \'\';\n        var isHttp = /^https?:\\/\\//i.test(href);\n        // Only route real http(s) URLs; suppress blank/about:blank focus calls\n        if (isHttp) {\n            if (window.AndroidInterface2 && window.AndroidInterface2.onWindowOpen) {\n                AndroidInterface2.onWindowOpen(href, String(name || \'\'));\n            }\n        } else {\n            console.log(\'[Popup] Suppressed window.open for non-http url:\', href);\n        }\n    } catch (e) {}\n    var stub = {\n        close: function() {\n            try { if (window.AndroidInterface2 && window.AndroidInterface2.handleClose) AndroidInterface2.handleClose(); } catch(e) {}\n        },\n        postMessage: function(message, origin) {\n            try { console.log(\'Popup postMessage to opener:\', message, origin || \'*\'); } catch(e) {}\n        },\n        location: { href: (url && String(url)) || \'\' },\n        name: String(name || \'\')\n    };\n    return stub;\n};\n                })();"

    invoke-virtual {p1, v1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    const-string v1, "popup=true"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "embedded_in_popup=true"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "auth_popup=true"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "login_popup=true"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "signin_popup=true"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "oauth_popup=true"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sso_popup=true"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "auth"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "popup"

    if-eqz v3, :cond_5

    invoke-static {p2, v4, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_5
    const-string v3, "login"

    invoke-static {p2, v3, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p2, v4, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_6
    const-string v5, "signin"

    invoke-static {p2, v5, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p2, v4, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_7
    const-string v6, "oauth"

    invoke-static {p2, v6, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p2, v4, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_8
    const-string v7, "sso"

    invoke-static {p2, v7, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p2, v4, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_9
    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p2, v3, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p2, v5, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p2, v6, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    invoke-static {p2, v4, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "embedded"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "modal"

    invoke-static {p2, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v1, "[PopupAuth] Injecting popup environment simulation for: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    const-string p2, "(function() {\n    // Simulate popup window environment\n    window.opener = {\n        postMessage: function(message, origin) {\n            console.log(\'Popup postMessage to opener:\', message, origin);\n            // Store the message for potential use\n            window._popupMessage = message;\n        },\n        location: {\n            href: document.referrer || window.location.origin,\n            origin: window.location.origin\n        }\n    };\n    \n    // Override window.close to handle popup closure\n    window.close = function() {\n        console.log(\'Popup window.close() called\');\n        // Trigger any stored popup message before closing\n        if (window._popupMessage && window.opener && window.opener.postMessage) {\n            try {\n                window.opener.postMessage(window._popupMessage, \'*\');\n            } catch (e) {\n                console.log(\'Error posting message to opener:\', e);\n            }\n        }\n        // Call the native close handler\n        if (window.AndroidInterface2 && window.AndroidInterface2.handleClose) {\n            window.AndroidInterface2.handleClose();\n        }\n    };\n    \n    // Set referrer if not available\n    if (!document.referrer) {\n        Object.defineProperty(document, \'referrer\', {\n            value: window.location.origin,\n            writable: false,\n            configurable: false\n        });\n    }\n    \n    // Simulate popup-specific properties\n    Object.defineProperty(window, \'name\', {\n        value: \'popup_auth_window\',\n        writable: false\n    });\n    \n    console.log(\'Popup environment simulation initialized\');\n    console.log(\'window.opener:\', !!window.opener);\n    console.log(\'document.referrer:\', document.referrer);\n})();"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_c
    if-eqz p1, :cond_d

    const-string p2, "(function() {\n    // Monitor for speech synthesis usage\n    var originalSpeechSynthesis = window.speechSynthesis;\n    if (originalSpeechSynthesis) {\n        console.log(\'Native speechSynthesis detected, monitoring usage...\');\n        \n        // Override speak method to log usage\n        var originalSpeak = originalSpeechSynthesis.speak;\n        originalSpeechSynthesis.speak = function(utterance) {\n            console.log(\'\ud83c\udfa4 NATIVE SPEECH: speak called with text:\', utterance.text);\n            return originalSpeak.call(this, utterance);\n        };\n        \n        // Override cancel method to log usage\n        var originalCancel = originalSpeechSynthesis.cancel;\n        originalSpeechSynthesis.cancel = function() {\n            console.log(\'\ud83c\udfa4 NATIVE SPEECH: cancel called\');\n            return originalCancel.call(this);\n        };\n    } else {\n        console.log(\'No native speechSynthesis detected, will use Android TTS\');\n    }\n    \n    // Monitor for SpeechSynthesisUtterance usage\n    if (window.SpeechSynthesisUtterance) {\n        console.log(\'Native SpeechSynthesisUtterance detected\');\n    } else {\n        console.log(\'No native SpeechSynthesisUtterance detected, will create Android version\');\n    }\n})();"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_d
    if-eqz p1, :cond_e

    const-string p2, "(function() {\n    // Create SpeechSynthesisUtterance class\n    if (!window.SpeechSynthesisUtterance) {\n        console.log(\'Creating SpeechSynthesisUtterance class\');\n        window.SpeechSynthesisUtterance = function(text) {\n            this.text = text || \'\';\n            this.lang = \'en-US\';\n            this.pitch = 1.0;\n            this.rate = 1.0;\n            this.volume = 1.0;\n            this.voice = null;\n            \n            // Event handlers\n            this.onstart = null;\n            this.onend = null;\n            this.onerror = null;\n            this.onpause = null;\n            this.onresume = null;\n            this.onmark = null;\n            this.onboundary = null;\n            \n            console.log(\'SpeechSynthesisUtterance created with text:\', this.text);\n        };\n    }\n    \n    // Enable speech synthesis using Android\'s native TTS\n    if (!window.speechSynthesis) {\n        console.log(\'Speech synthesis not available, creating Android TTS implementation\');\n        window.speechSynthesis = {\n            pending: false,\n            speaking: false,\n            paused: false,\n            \n            speak: function(utterance) {\n                console.log(\'Speech synthesis speak called with:\', utterance.text);\n                if (window.AndroidSpeechSynthesis && utterance.text && utterance.text.trim() !== \'\') {\n                    // Skip test words or empty strings\n                    if (utterance.text.trim() === \'test\') {\n                        console.log(\'Skipping test word:\', utterance.text);\n                        return true;\n                    }\n                    \n                    // Trigger onstart event\n                    if (utterance.onstart) {\n                        try {\n                            utterance.onstart();\n                        } catch (e) {\n                            console.log(\'Error in onstart:\', e);\n                        }\n                    }\n                    \n                    // Call native TTS\n                    window.AndroidSpeechSynthesis.speak(utterance.text);\n                    \n                    // Simulate onend event after a delay\n                    setTimeout(function() {\n                        if (utterance.onend) {\n                            try {\n                                utterance.onend();\n                            } catch (e) {\n                                console.log(\'Error in onend:\', e);\n                            }\n                        }\n                    }, utterance.text.length * 100); // Rough estimate\n                    \n                    this.speaking = true;\n                    this.pending = false;\n                } else {\n                    console.log(\'Skipping empty or invalid text:\', utterance.text);\n                }\n                return true;\n            },\n            cancel: function() {\n                console.log(\'Speech synthesis cancel called\');\n                if (window.AndroidSpeechSynthesis) {\n                    window.AndroidSpeechSynthesis.stop();\n                }\n                this.speaking = false;\n                this.pending = false;\n                this.paused = false;\n                return true;\n            },\n            pause: function() {\n                console.log(\'Speech synthesis pause called\');\n                if (window.AndroidSpeechSynthesis) {\n                    window.AndroidSpeechSynthesis.pause();\n                }\n                this.paused = true;\n                return true;\n            },\n            resume: function() {\n                console.log(\'Speech synthesis resume called\');\n                if (window.AndroidSpeechSynthesis) {\n                    window.AndroidSpeechSynthesis.resume();\n                }\n                this.paused = false;\n                return true;\n            },\n            getVoices: function() {\n                if (window.AndroidSpeechSynthesis) {\n                    var voices = window.AndroidSpeechSynthesis.getVoices();\n                    return voices.split(\',\').map(function(name) {\n                        return { name: name, lang: \'en-US\' };\n                    });\n                }\n                return [];\n            },\n            pending: false,\n            speaking: false,\n            paused: false\n        };\n    }\n    \n    // Enable speech recognition if not available\n    if (!window.SpeechRecognition && !window.webkitSpeechRecognition) {\n        console.log(\'Speech recognition not available, creating mock implementation\');\n        window.SpeechRecognition = window.webkitSpeechRecognition || {\n            start: function() {\n                console.log(\'Speech recognition start called\');\n            },\n            stop: function() {\n                console.log(\'Speech recognition stop called\');\n            },\n            abort: function() {\n                console.log(\'Speech recognition abort called\');\n            }\n        };\n    }\n    \n    // Enable Web Audio API\n    if (!window.AudioContext && !window.webkitAudioContext) {\n        console.log(\'Audio context not available, creating mock implementation\');\n        window.AudioContext = window.webkitAudioContext || {\n            createOscillator: function() {\n                return {\n                    connect: function() {},\n                    start: function() {},\n                    stop: function() {}\n                };\n            },\n            createGain: function() {\n                return {\n                    connect: function() {},\n                    gain: { value: 1 }\n                };\n            }\n        };\n    }\n    \n    console.log(\'Speech synthesis and audio APIs enabled early with Android TTS\');\n})();"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_e
    if-eqz p1, :cond_f

    const-string p2, "javascript:window.print = function() {console.log(\'Printing stuff!!\');AndroidInterface2.print();}"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onPageStarted()V

    :cond_10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewError"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {p1, p4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$isPdfUrl(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "[PDFLoading] onReceivedError - PDF loading failed"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PDFLoading] Error Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string p2, "[PDFLoading] Error Description: "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[PDFLoading] Failing URL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/HttpAuthHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v3, "Inside Received Http Request"

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v3, Lcom/appmysite/baselibrary/R$layout;->login_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$applyDynamicFontsToLoginDialog(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/view/View;)V

    sget v1, Lcom/appmysite/baselibrary/R$id;->editText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    sget v1, Lcom/appmysite/baselibrary/R$id;->editPwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/appmysite/baselibrary/webview/b;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/appmysite/baselibrary/webview/b;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;)V

    const p1, 0x104000a

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, LJ0/a;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, LJ0/a;-><init>(Ljava/lang/Object;I)V

    const/high16 p2, 0x1040000

    invoke-virtual {v2, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Inside Http Error -----"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p2, "Inside Received Login Request"

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView renderer process gone. Did it crash? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getCurrentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onRenderProcessGoneReload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p2, "Inside on safe browsing hit"

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->isLoading:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 34
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "oauth"

    const-string v4, "signin"

    const-string v5, "login"

    const-string v6, "auth"

    const-string v7, "google.com/maps"

    const-string v8, "[LinkNotOpening] shouldOverrideUrlLoading - Image URL blocked: "

    const-string v9, "https://translate.google.com/website?sl=auto&tl="

    const-string v10, "[PDFLoading] Error: "

    const-string v11, "https://docs.google.com/viewer?url="

    const-string v12, "[PDFLoading] PDF detected - "

    const-string v13, "fb://messaging/"

    const-string v14, "[LinkNotOpening] shouldOverrideUrlLoading - Potential data-aff-url navigation detected, treating as target=_blank: "

    const-string v15, "[PopupAuth] Loading popup URL with referrer: "

    move-object/from16 v16, v8

    const-string v8, "[LinkNotOpening] shouldOverrideUrlLoading - Popup authentication URL detected, loading with referrer: "

    move-object/from16 v17, v9

    const-string v9, "[LinkNotOpening] shouldOverrideUrlLoading - Handling target=_blank navigation (image click or regular link), opening in new controller: "

    move-object/from16 v18, v10

    const-string v10, "[LinkNotOpening] Keeping social/external link in WebView: "

    move-object/from16 v19, v11

    const-string v11, "[LinkNotOpening] Opening social/external link: "

    move-object/from16 v20, v11

    const-string v11, "[LinkNotOpening] shouldOverrideUrlLoading - URL not matched as social media, continuing: "

    move-object/from16 v21, v12

    const-string v12, "[LinkNotOpening] shouldOverrideUrlLoading - Pattern results: Facebook="

    move-object/from16 v22, v13

    const-string v13, "[LinkNotOpening] shouldOverrideUrlLoading - Checking social media patterns for: "

    move-object/from16 v23, v15

    sget-object v15, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    move-object/from16 v24, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v25, v14

    const-string v14, "[LinkNotOpening] shouldOverrideUrlLoading - URL: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v26

    move-object/from16 v14, v26

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "[LinkNotOpening] shouldOverrideUrlLoading - Is For Main Frame: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_46

    if-eqz v2, :cond_46

    iget-object v8, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "toString(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v3, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setCurrentUrl(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v8, v3}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    return v14

    :cond_2
    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getShouldLoadUrlOnSameScreen()Z

    move-result v3

    const-string v14, "[LinkNotOpening] shouldOverrideUrlLoading - URL recently handled in onTouchEvent, skipping"

    const-wide/16 v28, 0x1f4

    if-eqz v3, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)J

    move-result-wide v32

    sub-long v30, v30, v32

    cmp-long v3, v30, v28

    if-gez v3, :cond_3

    invoke-virtual {v15, v14}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x1

    return v2

    :cond_3
    :try_start_0
    iget-object v3, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v0, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->shouldBrowserOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_22

    :cond_4
    :goto_3
    const-string v0, "accounts.google.com"

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrl(Ljava/lang/String;Z)V

    return v2

    :cond_5
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadUserAgent(Z)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v13, "facebook.com"

    invoke-static {v13, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "fb://"

    invoke-static {v8, v13}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x1

    :goto_5
    const-string v14, "twitter.com"

    invoke-static {v14, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, ".x.com"

    invoke-static {v14, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "twitter://"

    invoke-static {v8, v14}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v14, 0x1

    :goto_7
    const-string v2, "whatsapp://send"

    invoke-static {v2, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "wa.me/"

    invoke-static {v2, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 p1, v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 p1, v0

    const/4 v2, 0x1

    :goto_9
    const-string v0, "tg://"

    invoke-static {v8, v0}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "telegram://"

    invoke-static {v8, v0}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v28, v3

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v28, v3

    const/4 v0, 0x1

    :goto_b
    const-string v3, "instagram.com"

    invoke-static {v3, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "instagram://"

    invoke-static {v8, v3}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v30, v4

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v30, v4

    const/4 v3, 0x1

    :goto_d
    const-string v4, "youtube.com"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v7, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_10

    move-object/from16 v31, v7

    const-string v7, "google.com/maps/embed"

    invoke-static {v7, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v31, v7

    :goto_e
    const-string v7, "geo:"

    invoke-static {v8, v7}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v32, v5

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v32, v5

    const/4 v7, 0x0

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", Twitter="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", WhatsApp="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", Telegram="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", Instagram="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", YouTube="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", GoogleMaps="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-nez v13, :cond_14

    if-nez v14, :cond_14

    if-nez v2, :cond_14

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    if-nez v4, :cond_14

    if-eqz v7, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :cond_14
    :goto_10
    :try_start_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    const/4 v0, 0x0

    :goto_11
    :try_start_2
    iget-object v2, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getInitialDomain$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29

    if-nez v2, :cond_15

    goto/16 :goto_21

    :cond_15
    if-nez v0, :cond_16

    goto/16 :goto_21

    :cond_16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    iget-object v4, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v4, v0, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$isSubdomain(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_12
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (matches initial domain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_13
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "https://"

    const-string v3, "http://"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_27

    :try_start_3
    invoke-static {v8, v3}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v8, v2}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_18
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v4, "[LinkNotOpening] shouldOverrideUrlLoading - Checking if this is a target=_blank navigation"

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v7}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledWasTargetBlank$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v7, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v7}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x7d0

    cmp-long v7, v10, v12

    if-gez v7, :cond_1b

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->hideProgressBar()V

    :cond_19
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onRedirectUrl(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledWasTargetBlank$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Z)V

    const/4 v2, 0x1

    return v2

    :cond_1b
    iget-object v7, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v7}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_27

    iget-object v7, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v7}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)J

    move-result-wide v9

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x3e8

    cmp-long v4, v4, v9

    if-gez v4, :cond_27

    iget-object v4, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    const-string v4, "popup=true"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "embedded_in_popup=true"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "auth_popup=true"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "login_popup=true"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "signin_popup=true"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "oauth_popup=true"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "sso_popup=true"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v6, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "popup"

    if-eqz v4, :cond_1c

    :try_start_4
    invoke-static {v5, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    move-object/from16 v4, v32

    goto :goto_15

    :cond_1d
    :goto_14
    move-object/from16 v4, v24

    goto/16 :goto_18

    :goto_15
    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v5, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1e
    move-object/from16 v7, v30

    invoke-static {v7, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v5, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1f
    move-object/from16 v9, v27

    invoke-static {v9, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v5, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_20
    const-string v10, "sso"

    invoke-static {v10, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-static {v5, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_21
    invoke-static {v6, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v7, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v9, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v2, v25

    goto :goto_17

    :cond_23
    :goto_16
    invoke-static {v5, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "embedded"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "modal"

    invoke-static {v4, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_14

    :goto_17
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->hideProgressBar()V

    :cond_24
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onRedirectUrl(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v0, v11, v12}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;J)V

    const/4 v2, 0x1

    return v2

    :goto_18
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v4, v11, v12}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$setLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;J)V

    iget-object v4, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    iget-object v4, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    :cond_26
    if-eqz v4, :cond_27

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "Referer"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0, v8, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    return v2

    :cond_27
    const-string v0, ".jpg"

    invoke-static {v8, v0}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, ".jpeg"

    invoke-static {v8, v0}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, ".png"

    invoke-static {v8, v0}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, ".gif"

    invoke-static {v8, v0}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, ".webp"

    invoke-static {v8, v0}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, ".bmp"

    invoke-static {v8, v0}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "images."

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "img."

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "transform?"

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "thumb="

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledWasTargetBlank$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_20

    :cond_28
    const-string v0, "com.facebook.orca"

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_2b

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v2, v22

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_19

    :catch_2
    :try_start_6
    invoke-direct {v1, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->openExternal(Ljava/lang/String;)V

    :cond_29
    :goto_19
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->hideProgressBar()V

    :cond_2a
    const/4 v2, 0x1

    return v2

    :cond_2b
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v0, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$isPdfUrl(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_2c

    :try_start_7
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    move-object/from16 v2, v21

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    move-object/from16 v2, v19

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrl(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v2, 0x1

    return v2

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_2c
    if-eqz v28, :cond_3b

    const-string v0, "tel"

    move-object/from16 v5, v28

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "tel:"

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_2e
    const-string v0, "sms"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v6, "android.intent.action.SENDTO"

    if-nez v0, :cond_2f

    :try_start_9
    const-string v0, "sms:"

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    move-object/from16 v0, p1

    goto/16 :goto_1c

    :cond_30
    const-string v0, "mailto"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "mailto:"

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    move-object/from16 v0, p1

    goto :goto_1b

    :cond_32
    const-string v0, "fb-messenger"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "fb-messenger:"

    invoke-static {v0, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    move-object/from16 v0, p1

    goto :goto_1a

    :cond_34
    const-string v0, "fb"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v14, Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-direct {v14, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1e

    :cond_35
    move-object/from16 v0, p1

    const-string v6, "intent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v5, :cond_36

    :try_start_a
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1e

    :cond_36
    move-object/from16 v5, v31

    :try_start_b
    invoke-static {v5, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1e

    :cond_37
    invoke-static {v8, v3}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {v8, v2}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1e

    :catch_4
    :cond_38
    const/4 v14, 0x0

    goto :goto_1e

    :goto_1a
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1e

    :goto_1b
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1e

    :goto_1c
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1e

    :goto_1d
    new-instance v14, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v14, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_1e
    if-eqz v14, :cond_3b

    const/high16 v0, 0x10000000

    :try_start_c
    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_1f

    :catch_5
    :try_start_d
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v2, "Application not found"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_39
    :goto_1f
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->hideProgressBar()V

    :cond_3a
    const/4 v2, 0x1

    return v2

    :cond_3b
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->isTranslate()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->isLanguageEnabled()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$isTranslate$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "translate.goog"

    invoke-static {v2, v8}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->getDownloadedLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&hl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->getDownloadedLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&u="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3c
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_3d
    :goto_20
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    move-object/from16 v2, v16

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->hideProgressBar()V

    :cond_3e
    const/4 v2, 0x1

    return v2

    :cond_3f
    :goto_21
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (different domain from initial: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->openExternal(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v2, 0x1

    return v2

    :goto_22
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_40
    :goto_23
    const/4 v2, 0x0

    goto :goto_27

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->access$getLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v2, v28

    if-gez v2, :cond_42

    invoke-virtual {v15, v14}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_42
    iget-object v2, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v2

    if-eqz v2, :cond_45

    if-eqz v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    :cond_43
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onRedirectUrl(Ljava/lang/String;)V

    :cond_44
    :goto_25
    const/4 v2, 0x1

    goto :goto_26

    :cond_45
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0, v8}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrl(Ljava/lang/String;)V

    goto :goto_25

    :goto_26
    return v2

    :cond_46
    iget-object v0, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->this$0:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->noInternetTriggered()V

    goto :goto_23

    :goto_27
    return v2
.end method
