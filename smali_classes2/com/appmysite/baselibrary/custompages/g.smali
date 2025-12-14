.class public final synthetic Lcom/appmysite/baselibrary/custompages/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public synthetic constructor <init>(ILcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 0

    iput p4, p0, Lcom/appmysite/baselibrary/custompages/g;->c:I

    iput p1, p0, Lcom/appmysite/baselibrary/custompages/g;->d:I

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/g;->e:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompages/g;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/g;->e:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/g;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/g;->d:I

    invoke-static {v2, v0, v1, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;->a(ILcom/appmysite/baselibrary/custompages/AMSPageListValue;Lcom/appmysite/baselibrary/custompages/AMSPageListPagingAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/g;->e:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/g;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/g;->d:I

    invoke-static {v2, v0, v1, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->a(ILcom/appmysite/baselibrary/custompages/AMSPageListValue;Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
