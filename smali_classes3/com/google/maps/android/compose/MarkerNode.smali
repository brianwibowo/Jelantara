.class public final Lcom/google/maps/android/compose/MarkerNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0000\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f\u0012\u0019\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R5\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R5\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010,\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MarkerNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositionContext",
        "Lcom/google/android/gms/maps/model/Marker;",
        "marker",
        "Lcom/google/maps/android/compose/MarkerState;",
        "markerState",
        "Lkotlin/Function1;",
        "",
        "onMarkerClick",
        "LM0/r;",
        "onInfoWindowClick",
        "onInfoWindowClose",
        "onInfoWindowLongClick",
        "Landroidx/compose/runtime/Composable;",
        "infoWindow",
        "infoContent",
        "<init>",
        "(Landroidx/compose/runtime/CompositionContext;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "onAttached",
        "()V",
        "onRemoved",
        "onCleared",
        "Landroidx/compose/runtime/CompositionContext;",
        "getCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "getMarker",
        "()Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/maps/android/compose/MarkerState;",
        "getMarkerState",
        "()Lcom/google/maps/android/compose/MarkerState;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMarkerClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMarkerClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnInfoWindowClick",
        "setOnInfoWindowClick",
        "getOnInfoWindowClose",
        "setOnInfoWindowClose",
        "getOnInfoWindowLongClick",
        "setOnInfoWindowLongClick",
        "Lkotlin/jvm/functions/Function3;",
        "getInfoWindow",
        "()Lkotlin/jvm/functions/Function3;",
        "setInfoWindow",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getInfoContent",
        "setInfoContent",
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
.field private final compositionContext:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private infoContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private infoWindow:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marker:Lcom/google/android/gms/maps/model/Marker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markerState:Lcom/google/maps/android/compose/MarkerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onInfoWindowClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onInfoWindowClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMarkerClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/maps/android/compose/MarkerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/google/maps/android/compose/MarkerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compositionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkerClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowClose"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowLongClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    iput-object p2, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    iput-object p3, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    iput-object p4, p0, Lcom/google/maps/android/compose/MarkerNode;->onMarkerClick:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/google/maps/android/compose/MarkerNode;->infoWindow:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/google/maps/android/compose/MarkerNode;->infoContent:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getInfoContent()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->infoContent:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getInfoWindow()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->infoWindow:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMarker()Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public final getMarkerState()Lcom/google/maps/android/compose/MarkerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    return-object v0
.end method

.method public final getOnInfoWindowClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnInfoWindowClose()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnInfoWindowLongClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMarkerClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->onMarkerClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    iget-object v1, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/MarkerState;->setMarker$maps_compose_release(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/MarkerState;->setMarker$maps_compose_release(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    return-void
.end method

.method public onRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/MarkerState;->setMarker$maps_compose_release(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    return-void
.end method

.method public final setInfoContent(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->infoContent:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setInfoWindow(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->infoWindow:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnInfoWindowClick(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnInfoWindowClose(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnInfoWindowLongClick(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMarkerClick(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->onMarkerClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
