.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "i1/f0",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract G()Z
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f(LT0/c;)Ljava/lang/Object;
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method

.method public abstract i()LY0/c;
.end method

.method public abstract isActive()Z
.end method

.method public abstract m(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract o()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract x(Li1/p0;)Lkotlinx/coroutines/ChildHandle;
.end method

.method public abstract y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method
