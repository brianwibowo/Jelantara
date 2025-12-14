.class public interface abstract Lkotlinx/coroutines/sync/Mutex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Mutex;",
        "",
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
.method public abstract getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
.end method

.method public abstract holdsLock(Ljava/lang/Object;)Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract tryLock(Ljava/lang/Object;)Z
.end method

.method public abstract unlock(Ljava/lang/Object;)V
.end method
