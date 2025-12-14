.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "cameraPositionState",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "panorama",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
        "eventListeners",
        "<init>",
        "(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V",
        "LM0/r;",
        "onAttached",
        "()V",
        "onRemoved",
        "onCleared",
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "getCameraPositionState",
        "()Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "getPanorama",
        "()Lcom/google/android/gms/maps/StreetViewPanorama;",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
        "getEventListeners",
        "()Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
        "setEventListeners",
        "(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V",
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
.field private final cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final panorama:Lcom/google/android/gms/maps/StreetViewPanorama;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/StreetViewPanorama;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraPositionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panorama"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setPanorama$maps_compose_release(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->onAttached$lambda$3(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->onAttached$lambda$0(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->onAttached$lambda$1(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->onAttached$lambda$2(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method

.method private static final onAttached$lambda$0(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$1(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->getOnLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$2(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setRawPanoramaCamera$maps_compose_release(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method

.method private static final onAttached$lambda$3(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setRawLocation$maps_compose_release(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method


# virtual methods
.method public final getCameraPositionState()Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    return-object v0
.end method

.method public final getEventListeners()Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    return-object v0
.end method

.method public final getPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onAttached(Lcom/google/maps/android/compose/MapNode;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v1, Lcom/google/maps/android/compose/streetview/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/streetview/a;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v1, Lcom/google/maps/android/compose/streetview/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/streetview/a;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v1, Lcom/google/maps/android/compose/streetview/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/streetview/a;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->panorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v1, Lcom/google/maps/android/compose/streetview/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/streetview/a;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setPanorama$maps_compose_release(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method

.method public onRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;->setPanorama$maps_compose_release(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method

.method public final setEventListeners(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->eventListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    return-void
.end method
