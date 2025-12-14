.class final Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $currentCameraPositionState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentContentPadding$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentLocationSource$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/android/gms/maps/LocationSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentMapProperties$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapProperties;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentUiSettings$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/compose/MapClickListeners;",
            "I",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/google/android/gms/maps/LocationSource;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapProperties;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$contentDescription:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iput p3, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$$dirty:I

    iput-object p4, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p5, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentContent$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "com.google.maps.android.compose.GoogleMapComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v0

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.google.maps.android.compose.GoogleMap.<anonymous>.<anonymous>.<anonymous> (GoogleMap.kt:125)"

    const v4, 0x61d58b8

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$contentDescription:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$4(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/CameraPositionState;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    .line 8
    iget-object v5, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$3(Landroidx/compose/runtime/State;)Lcom/google/android/gms/maps/LocationSource;

    move-result-object v13

    .line 10
    iget-object v6, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapProperties;

    move-result-object v14

    .line 11
    iget-object v6, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$6(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapUiSettings;

    move-result-object v15

    const v6, 0x7ff1da2a

    .line 12
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {v6}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v12

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 15
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 18
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    new-instance v9, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;

    move-object v6, v9

    move-object v7, v12

    move-object v8, v3

    move-object v0, v9

    move-object v9, v2

    move-object/from16 p2, v10

    move-object v10, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object v4, v12

    move-object/from16 v12, p2

    invoke-direct/range {v6 .. v12}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    const v6, 0x7076b8d0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Lcom/google/maps/android/compose/MapApplier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 22
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$$inlined$ComposeNode$1;

    invoke-direct {v6, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 26
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 27
    sget-object v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;

    move-object/from16 v7, v16

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$2;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$2;

    move-object/from16 v7, p2

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$4;

    invoke-direct {v2, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$4;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->isBuildingEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$5;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$5;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->isIndoorEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$6;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$6;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->isMyLocationEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$7;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$7;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->isTrafficEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$8;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$8;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$9;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$9;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->getMapStyleOptions()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$10;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$10;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->getMapType()Lcom/google/maps/android/compose/MapType;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$11;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$11;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->getMaxZoomPreference()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$12;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$12;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v14}, Lcom/google/maps/android/compose/MapProperties;->getMinZoomPreference()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$13;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$13;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;

    invoke-direct {v2, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getCompassEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$15;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$15;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getIndoorLevelPickerEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$16;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$16;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getMapToolbarEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$17;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$17;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getMyLocationButtonEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$18;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$18;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getRotationGesturesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$19;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$19;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getScrollGesturesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$20;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$20;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getScrollGesturesEnabledDuringRotateOrZoom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$21;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$21;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getTiltGesturesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$22;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$22;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getZoomControlsEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$23;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$23;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapUiSettings;->getZoomGesturesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$24;

    invoke-direct {v5, v4}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$24;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$25;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$25;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$26;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$26;

    move-object/from16 v3, v17

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    invoke-static {}, Lcom/google/maps/android/compose/CameraPositionStateKt;->getLocalCameraPositionState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1$1;

    iget-object v4, v2, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;->$currentContent$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v3, v4}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v4, 0x10461d78

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x38

    .line 57
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
