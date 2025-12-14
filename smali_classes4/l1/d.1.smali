.class public final Ll1/d;
.super Lm1/g;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ll1/d;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll1/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    const/4 v5, 0x1

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ll1/d;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;II)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lm1/g;-><init>(Lkotlin/coroutines/CoroutineContext;II)V

    .line 4
    iput-object p1, p0, Ll1/d;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 5
    iput-boolean p2, p0, Ll1/d;->g:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ll1/d;->consumed:I

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LM0/r;->a:LM0/r;

    iget v1, p0, Lm1/g;->d:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Ll1/d;->g:Z

    if-eqz v1, :cond_1

    sget-object v2, Ll1/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Ll1/d;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v2, v1, p2}, Ll1/f0;->n(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, Lm1/g;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/d;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm1/C;

    invoke-direct {v0, p1}, Lm1/C;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object p1, p0, Ll1/d;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-boolean v1, p0, Ll1/d;->g:Z

    invoke-static {v0, p1, v1, p2}, Ll1/f0;->n(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/CoroutineContext;II)Lm1/g;
    .locals 7

    new-instance v6, Ll1/d;

    iget-object v1, p0, Ll1/d;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-boolean v2, p0, Ll1/d;->g:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ll1/d;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;II)V

    return-object v6
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    new-instance v0, Ll1/d;

    iget-object v1, p0, Ll1/d;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-boolean v2, p0, Ll1/d;->g:Z

    invoke-direct {v0, v1, v2}, Ll1/d;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

    iget-boolean v0, p0, Ll1/d;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Ll1/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lm1/g;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Ll1/d;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lm1/g;->k(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    :goto_1
    return-object p1
.end method
