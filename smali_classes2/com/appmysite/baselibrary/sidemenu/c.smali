.class public final synthetic Lcom/appmysite/baselibrary/sidemenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/sidemenu/c;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/c;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/sidemenu/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/c;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->g(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/c;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->e(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/c;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->b(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/c;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->a(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/c;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->d(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

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
