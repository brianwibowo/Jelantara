.class public final Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010#\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R.\u0010&\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0011\u0010-\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010/\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
        "camera",
        "",
        "durationMs",
        "LM0/r;",
        "animateTo",
        "(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;I)V",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "position",
        "radius",
        "Lcom/google/android/gms/maps/model/StreetViewSource;",
        "source",
        "setPosition",
        "(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;)V",
        "",
        "panoId",
        "(Ljava/lang/String;)V",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
        "<set-?>",
        "rawLocation$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getRawLocation$maps_compose_release",
        "()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
        "setRawLocation$maps_compose_release",
        "(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V",
        "rawLocation",
        "rawPanoramaCamera$delegate",
        "getRawPanoramaCamera$maps_compose_release",
        "()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
        "setRawPanoramaCamera$maps_compose_release",
        "(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V",
        "rawPanoramaCamera",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "value",
        "panorama",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "getPanorama$maps_compose_release",
        "()Lcom/google/android/gms/maps/StreetViewPanorama;",
        "setPanorama$maps_compose_release",
        "(Lcom/google/android/gms/maps/StreetViewPanorama;)V",
        "getLocation",
        "location",
        "getPanoramaCamera",
        "panoramaCamera",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private panorama:Lcom/google/android/gms/maps/StreetViewPanorama;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rawLocation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawPanoramaCamera$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;-><init>([Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->rawLocation$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->rawPanoramaCamera$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic setPosition$default(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setPosition(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;)V

    return-void
.end method


# virtual methods
.method public final animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/maps/StreetViewPanorama;->animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V

    :cond_0
    return-void
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->getRawLocation$maps_compose_release()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getPanorama$maps_compose_release()Lcom/google/android/gms/maps/StreetViewPanorama;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0
.end method

.method public final getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->getRawPanoramaCamera$maps_compose_release()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    return-object v0
.end method

.method public final getRawLocation$maps_compose_release()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->rawLocation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    return-object v0
.end method

.method public final getRawPanoramaCamera$maps_compose_release()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->rawPanoramaCamera$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object v0
.end method

.method public final setPanorama$maps_compose_release(Lcom/google/android/gms/maps/StreetViewPanorama;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/StreetViewPanorama;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "StreetViewCameraPositionState may only be associated with one StreetView at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-void
.end method

.method public final setPosition(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/maps/model/StreetViewSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/StreetViewPanorama;->setPosition(Lcom/google/android/gms/maps/model/LatLng;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/StreetViewPanorama;->setPosition(Lcom/google/android/gms/maps/model/LatLng;ILcom/google/android/gms/maps/model/StreetViewSource;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPosition(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "panoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setPosition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRawLocation$maps_compose_release(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->rawLocation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRawPanoramaCamera$maps_compose_release(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->rawPanoramaCamera$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
