.class final Landroidx/paging/LivePagedList$invalidate$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LivePagedList;->invalidate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/LivePagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LivePagedList<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LivePagedList<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/LivePagedList$invalidate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/paging/LivePagedList$invalidate$1;

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-direct {p1, v0, p2}, Landroidx/paging/LivePagedList$invalidate$1;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/LivePagedList$invalidate$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getCallback$p(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getPagingSourceFactory$p(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource;

    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getCallback$p(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    instance-of v1, p1, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v4, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v4}, Landroidx/paging/LivePagedList;->access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;

    move-result-object v4

    iget v4, v4, Landroidx/paging/PagedList$Config;->pageSize:I

    invoke-virtual {v1, v4}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    :cond_3
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Li1/v;

    move-result-object v1

    new-instance v4, Landroidx/paging/LivePagedList$invalidate$1$1;

    iget-object v5, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/paging/LivePagedList$invalidate$1$1;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    invoke-static {v1, v4, p0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v3}, Landroidx/paging/LivePagedList;->access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/paging/PagedListKt;->toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v3

    iput-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/LoadState$NotLoading;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {v1}, Landroidx/paging/PagingSource;->invalidate()V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/LoadState$Error;

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    move-object v2, p1

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCoroutineScope$p(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Li1/v;

    move-result-object v4

    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getFetchDispatcher$p(Landroidx/paging/LivePagedList;)Li1/v;

    move-result-object v5

    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getBoundaryCallback$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$BoundaryCallback;

    move-result-object v6

    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Li1/v;Li1/v;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/paging/LivePagedList;->access$onItemUpdate(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0, p1}, Landroidx/paging/LivePagedList;->access$setCurrentData$p(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0, p1}, Landroidx/paging/LivePagedList;->access$postValue(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V

    :cond_8
    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
