.class public final Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1$1",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "marker",
        "LM0/r;",
        "onMarkerDragStart",
        "(Lcom/google/android/gms/maps/model/Marker;)V",
        "onMarkerDrag",
        "onMarkerDragEnd",
        "maps-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/google/maps/android/ktx/OnMarkerDragEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/google/maps/android/ktx/OnMarkerDragEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/google/maps/android/ktx/MarkerDragEvent;

    invoke-direct {v1, p1}, Lcom/google/maps/android/ktx/MarkerDragEvent;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/google/maps/android/ktx/MarkerDragEndEvent;

    invoke-direct {v1, p1}, Lcom/google/maps/android/ktx/MarkerDragEndEvent;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/google/maps/android/ktx/MarkerDragStartEvent;

    invoke-direct {v1, p1}, Lcom/google/maps/android/ktx/MarkerDragStartEvent;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
