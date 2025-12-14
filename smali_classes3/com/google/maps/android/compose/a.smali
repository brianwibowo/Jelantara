.class public final synthetic Lcom/google/maps/android/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/MapApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/MapApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapApplier;->d(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method

.method public onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapApplier;->e(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/GroundOverlay;)V

    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapApplier;->h(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onInfoWindowClose(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapApplier;->f(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapApplier;->b(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapApplier;->a(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method

.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapApplier;->c(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method

.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/a;->a:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/MapApplier;->g(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method
