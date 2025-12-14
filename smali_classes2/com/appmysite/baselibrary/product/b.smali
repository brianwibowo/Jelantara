.class public final synthetic Lcom/appmysite/baselibrary/product/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/appmysite/baselibrary/model/AMSSideMenuItem;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/appmysite/baselibrary/product/b;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appmysite/baselibrary/product/b;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/appmysite/baselibrary/product/b;->d:I

    iput-object p4, p0, Lcom/appmysite/baselibrary/product/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ILjava/util/ArrayList;Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appmysite/baselibrary/product/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/b;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/appmysite/baselibrary/product/b;->d:I

    iput-object p3, p0, Lcom/appmysite/baselibrary/product/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appmysite/baselibrary/product/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/appmysite/baselibrary/product/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter$CustomViewHolder;

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;

    iget v3, p0, Lcom/appmysite/baselibrary/product/b;->d:I

    invoke-static {v1, v2, v3, v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;->a(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;ILcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;

    iget v3, p0, Lcom/appmysite/baselibrary/product/b;->d:I

    invoke-static {v1, v2, v3, v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->a(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;ILcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lcom/appmysite/baselibrary/product/b;->d:I

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appmysite/baselibrary/product/b;->g:Ljava/lang/Object;

    check-cast v3, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->a(Lkotlin/jvm/functions/Function3;ILjava/util/ArrayList;Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
