.class public final synthetic Lcom/google/maps/android/compose/streetview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;
.implements Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/a;->a:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStreetViewPanoramaCameraChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/a;->a:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->d(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method

.method public onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/a;->a:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->a(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method

.method public onStreetViewPanoramaClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/a;->a:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->b(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method

.method public onStreetViewPanoramaLongClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/a;->a:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    invoke-static {v0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->c(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method
