.class public final synthetic Lcom/google/maps/android/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/MapPropertiesNode;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapPropertiesNode;->d(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public onCameraMove()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapPropertiesNode;->c(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapPropertiesNode;->h(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->g(Lcom/google/maps/android/compose/MapPropertiesNode;I)V

    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->i(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onMapLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapPropertiesNode;->j(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->b(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onMyLocationButtonClick()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapPropertiesNode;->a(Lcom/google/maps/android/compose/MapPropertiesNode;)Z

    move-result v0

    return v0
.end method

.method public onMyLocationClick(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->e(Lcom/google/maps/android/compose/MapPropertiesNode;Landroid/location/Location;)V

    return-void
.end method

.method public onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/b;->a:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->f(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/PointOfInterest;)V

    return-void
.end method
