.class public final Ll1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll1/o;->c:I

    iput-object p1, p0, Ll1/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll1/o;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/paging/PagingData;

    const-string v0, "Inside submit list"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ll1/o;->d:Ljava/lang/Object;

    check-cast v0, Lp/c0;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->updateListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ll1/W;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ll1/W;

    iget v1, v0, Ll1/W;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/W;->d:I

    goto :goto_1

    :cond_1
    new-instance v0, Ll1/W;

    invoke-direct {v0, p0, p2}, Ll1/W;-><init>(Ll1/o;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Ll1/W;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/W;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iput v3, v0, Ll1/W;->d:I

    iget-object p2, p0, Ll1/o;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ll1/n;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ll1/n;

    iget v1, v0, Ll1/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/n;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Ll1/n;

    invoke-direct {v0, p0, p2}, Ll1/n;-><init>(Ll1/o;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ll1/n;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    sget-object p1, Lm1/c;->b:LA/b;

    :cond_8
    iput v3, v0, Ll1/n;->e:I

    iget-object p2, p0, Ll1/o;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
