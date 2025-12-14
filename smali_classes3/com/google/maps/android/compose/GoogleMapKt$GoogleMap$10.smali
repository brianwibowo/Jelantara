.class final Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.compose.GoogleMapKt$GoogleMap$10"
    f = "GoogleMap.kt"
    l = {
        0xe6,
        0xf2
    }
    m = "invokeSuspend"
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

.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;

.field final synthetic $parentComposition:Landroidx/compose/runtime/CompositionContext;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Landroidx/compose/runtime/CompositionContext;",
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
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$contentDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iput p5, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$$dirty:I

    iput-object p6, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p7, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentContent$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;

    iget-object v2, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iget-object v4, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$contentDescription:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iget v6, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$$dirty:I

    iget-object v7, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v8, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentContent$delegate:Landroidx/compose/runtime/State;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;-><init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, LS0/a;->c:LS0/a;

    iget v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Composition;

    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance v0, LM0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/MapView;

    iget-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;

    iget-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/maps/MapView;

    iget-object v5, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/CompositionContext;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v5, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iget-object v7, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$contentDescription:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iget v9, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$$dirty:I

    iget-object v10, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v11, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->$currentContent$delegate:Landroidx/compose/runtime/State;

    new-instance v3, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;

    move-object/from16 v16, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10$1$1;-><init>(Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v6, 0x61d58b8

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    iput-object v5, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$2:Ljava/lang/Object;

    iput-object v1, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->label:I

    new-instance v4, LR0/d;

    invoke-static/range {p0 .. p0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v4, v6}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/google/maps/android/compose/GoogleMapKt$newComposition$$inlined$awaitMap$1;

    invoke-direct {v6, v4}, Lcom/google/maps/android/compose/GoogleMapKt$newComposition$$inlined$awaitMap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-virtual {v4}, LR0/d;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_0
    check-cast v4, Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/maps/android/compose/MapApplier;

    invoke-direct {v6, v4, v3}, Lcom/google/maps/android/compose/MapApplier;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    :try_start_1
    iput-object v3, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->L$4:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$10;->label:I

    invoke-static/range {p0 .. p0}, Li1/H;->a(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    throw v0
.end method
