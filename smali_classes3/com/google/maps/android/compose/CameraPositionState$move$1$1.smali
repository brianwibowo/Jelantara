.class final Lcom/google/maps/android/compose/CameraPositionState$move$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CameraPositionState;->move(Lcom/google/android/gms/maps/CameraUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/gms/maps/GoogleMap;",
        "it",
        "LM0/r;",
        "<anonymous>",
        "(Lcom/google/android/gms/maps/GoogleMap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $update:Lcom/google/android/gms/maps/CameraUpdate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$move$1$1;->$update:Lcom/google/android/gms/maps/CameraUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelLocked()V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback$DefaultImpls;->onCancelLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method public final onMapChangedLocked(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState$move$1$1;->$update:Lcom/google/android/gms/maps/CameraUpdate;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method
