.class public final synthetic Lcom/appmysite/baselibrary/sidemenu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/sidemenu/d;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/d;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/sidemenu/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/d;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->b(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/d;->d:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->a(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
