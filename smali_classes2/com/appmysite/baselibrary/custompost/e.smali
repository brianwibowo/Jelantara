.class public final synthetic Lcom/appmysite/baselibrary/custompost/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appmysite/baselibrary/custompost/e;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/e;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/e;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompost/e;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/appmysite/baselibrary/custompost/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/e;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/e;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompost/e;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/e;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/e;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/e;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v2, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;

    invoke-static {v1, v2, v0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->a(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;Lcom/appmysite/baselibrary/posts/AMSFilterModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/e;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/e;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/e;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v2, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;

    invoke-static {v1, v0, v2, p1}, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;->a(Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/e;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/e;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/e;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;

    invoke-static {v2, v0, v1, p1}, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;->b(Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/e;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/e;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/e;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v2, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;

    invoke-static {v1, v0, v2, p1}, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;->f(Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
