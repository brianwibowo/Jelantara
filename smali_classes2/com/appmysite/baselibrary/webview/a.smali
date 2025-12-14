.class public final synthetic Lcom/appmysite/baselibrary/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/webview/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/webview/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->l(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->a(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->f(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
