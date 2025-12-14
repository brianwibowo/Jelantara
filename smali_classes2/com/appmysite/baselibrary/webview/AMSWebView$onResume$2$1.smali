.class final Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/webview/AMSWebView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isBlank",
        "LM0/r;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $webView:Lcom/appmysite/baselibrary/webview/AMSBrowser;

.field final synthetic this$0:Lcom/appmysite/baselibrary/webview/AMSWebView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/webview/AMSWebView;Lcom/appmysite/baselibrary/webview/AMSBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;->this$0:Lcom/appmysite/baselibrary/webview/AMSWebView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;->$webView:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;->invoke(Z)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;->this$0:Lcom/appmysite/baselibrary/webview/AMSWebView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->access$getCurrentUrl$p(Lcom/appmysite/baselibrary/webview/AMSWebView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;->$webView:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;->this$0:Lcom/appmysite/baselibrary/webview/AMSWebView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->access$getCurrentUrl$p(Lcom/appmysite/baselibrary/webview/AMSWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
