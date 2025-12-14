.class public final synthetic Lcom/appmysite/baselibrary/custompages/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompages/b;->c:I

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    check-cast p1, Lo/j;

    iget-object p1, p1, Lo/j;->d:Landroidx/room/e;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/room/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;

    invoke-static {v1, v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;->b(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    invoke-static {v1, v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->b(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;

    invoke-static {v0, v1, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->e(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;

    invoke-static {v1, v0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->a(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;Lcom/appmysite/baselibrary/posts/AMSFilterModel;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;

    invoke-static {v1, v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;->c(Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;

    invoke-static {v1, v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;->a(Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v0, v1, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->b(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Landroid/view/View;)V

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
