.class public final synthetic Lcom/appmysite/baselibrary/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/appmysite/baselibrary/webview/c;->a:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/c;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget v0, p0, Lcom/appmysite/baselibrary/webview/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/c;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->f(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/c;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Lcom/appmysite/baselibrary/webview/AMSWebView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->c(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/c;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Lcom/appmysite/baselibrary/webview/AMSWebView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->i(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
