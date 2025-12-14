.class public final synthetic Lcom/appmysite/baselibrary/sidemenu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

.field public final synthetic e:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V
    .locals 0

    iput p3, p0, Lcom/appmysite/baselibrary/sidemenu/b;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/b;->d:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/b;->e:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/appmysite/baselibrary/sidemenu/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/b;->d:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/b;->e:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v0, v1, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->f(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/b;->d:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/b;->e:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v0, v1, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->c(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
