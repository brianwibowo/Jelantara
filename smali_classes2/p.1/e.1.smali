.class public final Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/n;


# direct methods
.method public synthetic constructor <init>(Lp/n;I)V
    .locals 0

    iput p2, p0, Lp/e;->c:I

    iput-object p1, p0, Lp/e;->d:Lp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/paging/PagingData;

    const-string v0, "submit Data called refresh"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lp/e;->d:Lp/n;

    iget-object v0, v0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateGridView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/paging/PagingData;

    iget-object v0, p0, Lp/e;->d:Lp/n;

    iget-object v0, v0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/paging/PagingData;

    const-string v0, "submit Data called"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lp/e;->d:Lp/n;

    iget-object v0, v0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateGridView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
