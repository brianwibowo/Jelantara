.class public final synthetic Lcom/appmysite/baselibrary/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/login/AMSLoginView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/login/AMSLoginView;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/login/a;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/a;->d:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/login/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/login/a;->d:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/login/AMSLoginView;->c(Lcom/appmysite/baselibrary/login/AMSLoginView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/a;->d:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/login/AMSLoginView;->d(Lcom/appmysite/baselibrary/login/AMSLoginView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/a;->d:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/login/AMSLoginView;->b(Lcom/appmysite/baselibrary/login/AMSLoginView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/a;->d:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/login/AMSLoginView;->a(Lcom/appmysite/baselibrary/login/AMSLoginView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/a;->d:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/login/AMSLoginView;->e(Lcom/appmysite/baselibrary/login/AMSLoginView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
