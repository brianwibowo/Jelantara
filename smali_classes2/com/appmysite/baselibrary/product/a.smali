.class public final synthetic Lcom/appmysite/baselibrary/product/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/product/a;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/a;->d:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/product/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/a;->d:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->h(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/a;->d:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->a(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/a;->d:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->g(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/a;->d:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->b(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/a;->d:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->i(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/a;->d:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->d(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

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
