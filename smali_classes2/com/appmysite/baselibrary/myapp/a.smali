.class public final synthetic Lcom/appmysite/baselibrary/myapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/myapp/a;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/myapp/a;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/myapp/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/a;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->d(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/a;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->f(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/a;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->e(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/a;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->c(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/a;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->g(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;Landroid/view/View;)V

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
