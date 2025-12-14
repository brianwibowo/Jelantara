.class public final synthetic Lcom/google/maps/android/ktx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    iput p2, p0, Lcom/google/maps/android/ktx/a;->a:I

    iput-object p1, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 1

    iget v0, p0, Lcom/google/maps/android/ktx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraIdleEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;->l(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraMove()V
    .locals 1

    iget v0, p0, Lcom/google/maps/android/ktx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;->m(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraMoveCanceled()V
    .locals 1

    iget v0, p0, Lcom/google/maps/android/ktx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveCanceledEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;->j(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    iget v0, p0, Lcom/google/maps/android/ktx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$circleClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method

.method public onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$groundOverlayClicks$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/GroundOverlay;)V

    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onInfoWindowClose(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowCloseEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowLongClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$mapClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$mapLongClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$markerClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method

.method public onMyLocationButtonClick()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationButtonClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;)Z

    move-result v0

    return v0
.end method

.method public onMyLocationClick(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Landroid/location/Location;)V

    return-void
.end method

.method public onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$poiClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/PointOfInterest;)V

    return-void
.end method

.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$polygonClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method

.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$polylineClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method

.method public onStreetViewPanoramaCameraChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$cameraChangeEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method

.method public onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method

.method public onStreetViewPanoramaClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$clickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method

.method public onStreetViewPanoramaLongClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ktx/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$longClickEvents$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method
