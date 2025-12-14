.class final Landroidx/compose/runtime/ProduceFrameSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "",
        "<init>",
        "()V",
        "lock",
        "LM0/r;",
        "awaitFrameRequest",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "takeFrameRequestLocked",
        "Lkotlin/coroutines/Continuation;",
        "requestFrameLocked",
        "()Lkotlin/coroutines/Continuation;",
        "pendingFrameContinuation",
        "Ljava/lang/Object;",
        "runtime_release"
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
.field private pendingFrameContinuation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitFrameRequest(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    sget-object p2, LM0/r;->a:LM0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    monitor-exit p1

    new-instance v0, Li1/h;

    invoke-static {p2}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Li1/h;->t()V

    monitor-enter p1

    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/ProduceFrameSignal;->access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    :goto_0
    monitor-exit p1

    if-eqz p2, :cond_2

    sget-object p1, LM0/r;->a:LM0/r;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :goto_1
    monitor-exit p1

    throw p2

    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final requestFrameLocked()Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    goto :goto_2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid pendingFrameContinuation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final takeFrameRequestLocked()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame not pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
