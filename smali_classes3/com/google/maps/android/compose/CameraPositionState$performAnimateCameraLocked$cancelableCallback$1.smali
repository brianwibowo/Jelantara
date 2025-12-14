.class public final Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CameraPositionState;->performAnimateCameraLocked(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1",
        "Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;",
        "LM0/r;",
        "onCancel",
        "()V",
        "onFinish",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Animation cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, LM0/r;->a:LM0/r;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
