.class public final synthetic Lcom/appmysite/baselibrary/titlebar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/titlebar/b;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->g(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->f(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->b(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->a(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->e(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->h(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->d(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/b;->d:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->c(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
