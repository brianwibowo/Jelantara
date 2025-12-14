.class public final Lcom/google/maps/android/ktx/GoogleMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\t*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u001a\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004\u001a%\u0010\u0013\u001a\u0004\u0018\u00010\u0011*\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0004\u001a\u0019\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0004\u001a\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004\u001a\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0004\u001a\u0019\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004\u001a\u0019\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0004\u001a\u0019\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004\u001a\u0019\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004\u001a\u0019\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004\u001a\u0019\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0004\u001a\u0019\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0004\u001a\u0019\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0004\u001a\u0019\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0004\u001a\u0019\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004\u001a\u0019\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0004\u001a\u0019\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0004\u001a,\u00103\u001a\u0002002\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104\u001a0\u00106\u001a\u00020\u0016*\u00020\u00002\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107\u001a2\u00109\u001a\u0004\u0018\u00010\u0018*\u00020\u00002\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:\u001a2\u0010<\u001a\u0004\u0018\u00010\u001c*\u00020\u00002\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=\u001a0\u0010?\u001a\u00020+*\u00020\u00002\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010@\u001a0\u0010B\u001a\u00020-*\u00020\u00002\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008B\u0010C\u001a2\u0010F\u001a\u0004\u0018\u00010E*\u00020\u00002\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010G\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006H"
    }
    d2 = {
        "Lcom/google/android/gms/maps/GoogleMap;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/maps/android/ktx/CameraEvent;",
        "cameraEvents",
        "(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/android/gms/maps/CameraUpdate;",
        "cameraUpdate",
        "",
        "durationMs",
        "LM0/r;",
        "awaitAnimateCamera",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitMapLoad",
        "(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cameraIdleEvents",
        "cameraMoveCanceledEvents",
        "cameraMoveEvents",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "awaitSnapshot",
        "(Lcom/google/android/gms/maps/GoogleMap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cameraMoveStartedEvents",
        "Lcom/google/android/gms/maps/model/Circle;",
        "circleClickEvents",
        "Lcom/google/android/gms/maps/model/GroundOverlay;",
        "groundOverlayClicks",
        "Lcom/google/maps/android/ktx/IndoorChangeEvent;",
        "indoorStateChangeEvents",
        "Lcom/google/android/gms/maps/model/Marker;",
        "infoWindowClickEvents",
        "infoWindowCloseEvents",
        "infoWindowLongClickEvents",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mapClickEvents",
        "mapLongClickEvents",
        "markerClickEvents",
        "Lcom/google/maps/android/ktx/OnMarkerDragEvent;",
        "markerDragEvents",
        "myLocationButtonClickEvents",
        "Landroid/location/Location;",
        "myLocationClickEvents",
        "Lcom/google/android/gms/maps/model/PointOfInterest;",
        "poiClickEvents",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "polygonClickEvents",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "polylineClickEvents",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        "Lkotlin/ExtensionFunctionType;",
        "optionsActions",
        "buildGoogleMapOptions",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/GoogleMapOptions;",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
        "addCircle",
        "(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Circle;",
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
        "addGroundOverlay",
        "(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/GroundOverlay;",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "addMarker",
        "(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        "addPolygon",
        "(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Polygon;",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        "addPolyline",
        "(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Polyline;",
        "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
        "Lcom/google/android/gms/maps/model/TileOverlay;",
        "addTileOverlay",
        "(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/TileOverlay;",
        "maps-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addCircle(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Circle;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            "LM0/r;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Circle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p0

    const-string p1, "this.addCircle(\n        \u2026ons(optionsActions)\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addGroundOverlay(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            "LM0/r;",
            ">;)",
            "Lcom/google/android/gms/maps/model/GroundOverlay;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final addMarker(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            "LM0/r;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static final addPolygon(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            "LM0/r;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Polygon;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p0

    const-string p1, "this.addPolygon(\n       \u2026ons(optionsActions)\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addPolyline(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            "LM0/r;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Polyline;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p0

    const-string p1, "this.addPolyline(\n      \u2026ons(optionsActions)\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addTileOverlay(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            "LM0/r;",
            ">;)",
            "Lcom/google/android/gms/maps/model/TileOverlay;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitAnimateCamera(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Li1/h;

    invoke-static {p3}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Li1/h;->t()V

    new-instance p3, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;

    invoke-direct {p3, v0}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    invoke-virtual {v0}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method

.method private static final awaitAnimateCamera$$forInline(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li1/h;

    invoke-static {p3}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Li1/h;->t()V

    new-instance p3, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;

    invoke-direct {p3, v0}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    invoke-virtual {v0}, Li1/h;->s()Ljava/lang/Object;

    sget-object p0, LS0/a;->c:LS0/a;

    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method

.method public static awaitAnimateCamera$default(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0xbb8

    :cond_0
    new-instance p4, Li1/h;

    invoke-static {p3}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p4}, Li1/h;->t()V

    new-instance p3, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;

    invoke-direct {p3, p4}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    invoke-virtual {p4}, Li1/h;->s()Ljava/lang/Object;

    sget-object p0, LS0/a;->c:LS0/a;

    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method

.method public static final awaitMapLoad(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, LR0/d;

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/maps/android/ktx/GoogleMapKt$awaitMapLoad$2$1;

    invoke-direct {p1, v0}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitMapLoad$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method

.method private static final awaitMapLoad$$forInline(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LR0/d;

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/maps/android/ktx/GoogleMapKt$awaitMapLoad$2$1;

    invoke-direct {p1, v0}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitMapLoad$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    sget-object p0, LS0/a;->c:LS0/a;

    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method

.method public static final awaitSnapshot(Lcom/google/android/gms/maps/GoogleMap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, LR0/d;

    invoke-static {p2}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;

    invoke-direct {p2, v0}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method

.method private static final awaitSnapshot$$forInline(Lcom/google/android/gms/maps/GoogleMap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LR0/d;

    invoke-static {p2}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;

    invoke-direct {p2, v0}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method

.method public static awaitSnapshot$default(Lcom/google/android/gms/maps/GoogleMap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p3, LR0/d;

    invoke-static {p2}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p3, p2}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;

    invoke-direct {p2, p3}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method

.method public static final buildGoogleMapOptions(Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            "LM0/r;",
            ">;)",
            "Lcom/google/android/gms/maps/GoogleMapOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optionsActions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final cameraEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/maps/android/ktx/CameraEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final cameraIdleEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraIdleEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraIdleEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final cameraMoveCanceledEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveCanceledEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveCanceledEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final cameraMoveEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final cameraMoveStartedEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final circleClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Circle;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$circleClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$circleClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final groundOverlayClicks(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$groundOverlayClicks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$groundOverlayClicks$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final indoorStateChangeEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/maps/android/ktx/IndoorChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final infoWindowClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final infoWindowCloseEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowCloseEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowCloseEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final infoWindowLongClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowLongClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowLongClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final mapClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$mapClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$mapClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final mapLongClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$mapLongClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$mapLongClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final markerClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$markerClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$markerClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final markerDragEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/maps/android/ktx/OnMarkerDragEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final myLocationButtonClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationButtonClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationButtonClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final myLocationClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final poiClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/PointOfInterest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$poiClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$poiClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final polygonClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$polygonClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$polygonClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final polylineClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$polylineClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$polylineClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method
