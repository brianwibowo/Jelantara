.class final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00050\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageController;",
        "",
        "T",
        "<init>",
        "()V",
        "Lkotlin/collections/F;",
        "Landroidx/paging/PageEvent;",
        "event",
        "LM0/r;",
        "record",
        "(Lkotlin/collections/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getStateAsEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PageEvent$Insert;",
        "getCachedEvent",
        "()Landroidx/paging/PageEvent$Insert;",
        "Landroidx/paging/FlattenedPageEventStorage;",
        "list",
        "Landroidx/paging/FlattenedPageEventStorage;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "",
        "maxEventIndex",
        "I",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final list:Landroidx/paging/FlattenedPageEventStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageEventStorage<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxEventIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/FlattenedPageEventStorage;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageEventStorage;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-static {}, Lr1/g;->a()Lr1/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    return-void
.end method


# virtual methods
.method public final getCachedEvent()Landroidx/paging/PageEvent$Insert;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {v0}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getStateAsEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/collections/F;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {p1}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    move-result-object p1

    iget v0, v0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Landroidx/paging/PageEvent;

    new-instance v7, Lkotlin/collections/F;

    add-int/2addr v4, v0

    invoke-direct {v7, v4, v5}, Lkotlin/collections/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/v;->S()V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final record(Lkotlin/collections/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/collections/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/F;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget v1, p1, Lkotlin/collections/F;->a:I

    iput v1, v0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    iget-object v0, v0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    iget-object p1, p1, Lkotlin/collections/F;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageEvent;

    invoke-virtual {v0, p1}, Landroidx/paging/FlattenedPageEventStorage;->add(Landroidx/paging/PageEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
