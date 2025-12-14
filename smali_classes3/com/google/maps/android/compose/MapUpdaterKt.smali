.class public final Lcom/google/maps/android/compose/MapUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aN\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0081\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "contentDescription",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "cameraPositionState",
        "Lcom/google/maps/android/compose/MapClickListeners;",
        "clickListeners",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Lcom/google/android/gms/maps/LocationSource;",
        "locationSource",
        "Lcom/google/maps/android/compose/MapProperties;",
        "mapProperties",
        "Lcom/google/maps/android/compose/MapUiSettings;",
        "mapUiSettings",
        "LM0/r;",
        "MapUpdater",
        "(Ljava/lang/String;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/foundation/layout/PaddingValues;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapProperties;Lcom/google/maps/android/compose/MapUiSettings;Landroidx/compose/runtime/Composer;II)V",
        "NoPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getNoPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NoPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/MapUpdaterKt;->NoPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final MapUpdater(Ljava/lang/String;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/foundation/layout/PaddingValues;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapProperties;Lcom/google/maps/android/compose/MapUiSettings;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/maps/android/compose/CameraPositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/maps/android/compose/MapClickListeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/maps/LocationSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/maps/android/compose/MapProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/maps/android/compose/MapUiSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    const-string v0, "cameraPositionState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListeners"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapProperties"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapUiSettings"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ff1da2a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/maps/android/compose/MapUpdaterKt;->getNoPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;

    move-object v0, v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v14

    move-object v10, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    const v0, 0x7076b8d0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Lcom/google/maps/android/compose/MapApplier;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$$inlined$ComposeNode$1;

    invoke-direct {v0, v10}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$2;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$2;

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$4;

    invoke-direct {v1, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$4;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object/from16 v2, p4

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->isBuildingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$5;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$5;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->isIndoorEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$6;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$6;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->isMyLocationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$7;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$7;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->isTrafficEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$8;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$8;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$9;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$9;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->getMapStyleOptions()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$10;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$10;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->getMapType()Lcom/google/maps/android/compose/MapType;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$11;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$11;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->getMaxZoomPreference()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$12;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$12;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/maps/android/compose/MapProperties;->getMinZoomPreference()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$13;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$13;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;

    invoke-direct {v1, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getCompassEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$15;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$15;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getIndoorLevelPickerEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$16;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$16;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getMapToolbarEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$17;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$17;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getMyLocationButtonEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$18;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$18;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getRotationGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$19;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$19;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getScrollGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$20;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$20;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getScrollGesturesEnabledDuringRotateOrZoom()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$21;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$21;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getTiltGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$22;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$22;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getZoomControlsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$23;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$23;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapUiSettings;->getZoomGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$24;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$24;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$25;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$25;

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$26;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$26;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final getNoPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/maps/android/compose/MapUpdaterKt;->NoPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
