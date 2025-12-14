.class public final Lcom/google/maps/android/compose/MapPropertiesNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R.\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MapPropertiesNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "map",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "cameraPositionState",
        "",
        "contentDescription",
        "Lcom/google/maps/android/compose/MapClickListeners;",
        "clickListeners",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<init>",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "LM0/r;",
        "onAttached",
        "()V",
        "onRemoved",
        "onCleared",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "Lcom/google/maps/android/compose/MapClickListeners;",
        "getClickListeners",
        "()Lcom/google/maps/android/compose/MapClickListeners;",
        "setClickListeners",
        "(Lcom/google/maps/android/compose/MapClickListeners;)V",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "value",
        "Ljava/lang/String;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "getCameraPositionState",
        "()Lcom/google/maps/android/compose/CameraPositionState;",
        "setCameraPositionState",
        "(Lcom/google/maps/android/compose/CameraPositionState;)V",
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
.field private cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clickListeners:Lcom/google/maps/android/compose/MapClickListeners;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final map:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/maps/android/compose/CameraPositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/maps/android/compose/MapClickListeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPositionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p4, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iput-object p5, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setContentDescription(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->contentDescription:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    return-void
.end method

.method public static synthetic a(Lcom/google/maps/android/compose/MapPropertiesNode;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$7(Lcom/google/maps/android/compose/MapPropertiesNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$5(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$3(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$0(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/maps/android/compose/MapPropertiesNode;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$8(Lcom/google/maps/android/compose/MapPropertiesNode;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$9(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/PointOfInterest;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/maps/android/compose/MapPropertiesNode;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$2(Lcom/google/maps/android/compose/MapPropertiesNode;I)V

    return-void
.end method

.method public static synthetic h(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$1(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$4(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached$lambda$6(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    return-void
.end method

.method private static final onAttached$lambda$0(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMoving$maps_compose_release(Z)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    const-string v1, "map.cameraPosition"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/maps/android/compose/CameraPositionState;->setRawPosition$maps_compose_release(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method private static final onAttached$lambda$1(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/CameraPositionState;->setMoving$maps_compose_release(Z)V

    return-void
.end method

.method private static final onAttached$lambda$2(Lcom/google/maps/android/compose/MapPropertiesNode;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    sget-object v1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->Companion:Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;->fromInt(I)Lcom/google/maps/android/compose/CameraMoveStartedReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setCameraMoveStartedReason$maps_compose_release(Lcom/google/maps/android/compose/CameraMoveStartedReason;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setMoving$maps_compose_release(Z)V

    return-void
.end method

.method private static final onAttached$lambda$3(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    const-string v1, "map.cameraPosition"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/maps/android/compose/CameraPositionState;->setRawPosition$maps_compose_release(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method private static final onAttached$lambda$4(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMapClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$5(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMapLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$6(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMapLoaded()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$7(Lcom/google/maps/android/compose/MapPropertiesNode;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMyLocationButtonClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onAttached$lambda$8(Lcom/google/maps/android/compose/MapPropertiesNode;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapClickListeners;->getOnMyLocationClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttached$lambda$9(Lcom/google/maps/android/compose/MapPropertiesNode;Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapClickListeners;->getOnPOIClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCameraPositionState()Lcom/google/maps/android/compose/CameraPositionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    return-object v0
.end method

.method public final getClickListeners()Lcom/google/maps/android/compose/MapClickListeners;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/b;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/b;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapPropertiesNode$onAttached$11;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapPropertiesNode$onAttached$11;-><init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public onRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public final setCameraPositionState(Lcom/google/maps/android/compose/CameraPositionState;)V
    .locals 2
    .param p1    # Lcom/google/maps/android/compose/CameraPositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/compose/CameraPositionState;->setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public final setClickListeners(Lcom/google/maps/android/compose/MapClickListeners;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/MapClickListeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->contentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method
