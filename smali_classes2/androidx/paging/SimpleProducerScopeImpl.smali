.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/SimpleProducerScope;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/SimpleProducerScope<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0013\u001a\u00020\u00112#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00110\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001a2\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010 \u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001eH\u0096@\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u000b8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R&\u0010.\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040+8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/paging/SimpleProducerScopeImpl;",
        "T",
        "Landroidx/paging/SimpleProducerScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "scope",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "LM0/r;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lk1/o;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "Lkotlin/Function0;",
        "block",
        "awaitClose",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "isClosedForSend",
        "()Z",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final channel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    iget v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;-><init>(Landroidx/paging/SimpleProducerScopeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/paging/SimpleProducerScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Li1/f0;->c:Li1/f0;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lkotlinx/coroutines/Job;

    iput-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    new-instance v2, Li1/h;

    invoke-static {v0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Li1/h;->t()V

    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;

    invoke-direct {v0, v2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v2}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_4
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TT;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
