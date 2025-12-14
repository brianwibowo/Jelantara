.class public final synthetic Lcom/appmysite/baselibrary/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/webview/e;->c:I

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appmysite/baselibrary/webview/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget v0, p0, Lcom/appmysite/baselibrary/webview/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/e;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->a(Lio/sentry/android/core/internal/util/FirstDrawDoneListener;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/chatlibrary/AMSChatWebView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/appmysite/chatlibrary/AMSChatWebView;->a(Lcom/appmysite/chatlibrary/AMSChatWebView;Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/D;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/webview/AMSWebView;

    invoke-static {v1, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->d(Lcom/appmysite/baselibrary/webview/AMSWebView;Lkotlin/jvm/internal/D;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
