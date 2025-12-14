.class public final Li1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Li1/v;


# direct methods
.method public constructor <init>(Li1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/K;->c:Li1/v;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    iget-object v1, p0, Li1/K;->c:Li1/v;

    invoke-virtual {v1, v0}, Li1/v;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p1}, Li1/v;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li1/K;->c:Li1/v;

    invoke-virtual {v0}, Li1/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
