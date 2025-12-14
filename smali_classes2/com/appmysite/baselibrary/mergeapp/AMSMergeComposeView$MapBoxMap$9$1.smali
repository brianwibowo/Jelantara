.class final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $amsMergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

.field final synthetic $bitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $clickedId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeBottomSheet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LM0/n;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mMarker:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapAnnotationClicked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marker:Landroid/graphics/Bitmap;

.field final synthetic $refreshMap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Landroidx/compose/runtime/MutableState;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM0/n;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$mMarker:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$refreshMap$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$amsMergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    iput-object p4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p6, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    iput-object p8, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$marker:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$closeBottomSheet:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$mapAnnotationClicked$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36
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

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.appmysite.baselibrary.mergeapp.AMSMergeComposeView.MapBoxMap.<anonymous>.<anonymous> (AMSMergeComposeView.kt:380)"

    const v4, 0x607bf98a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$refreshMap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$mMarker:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$amsMergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    iget-object v14, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v11, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    iget-object v8, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$marker:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$closeBottomSheet:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$refreshMap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->$mapAnnotationClicked$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;

    .line 7
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v12, v3, v7}, Lcom/google/maps/android/compose/MarkerKt;->rememberMarkerState(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/MarkerState;

    move-result-object v25

    .line 8
    invoke-virtual {v15}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getMarkerColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 11
    :goto_3
    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v7, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeLocationUnSelectedTextColor-afOx6l0(Landroidx/compose/ui/graphics/Color;)J

    move-result-wide v16

    const v3, 0x5311c0aa

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-static {v14}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getSelectedMarkerColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 15
    :goto_4
    invoke-virtual {v7, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeLocationSelectedTextColor-afOx6l0(Landroidx/compose/ui/graphics/Color;)J

    move-result-wide v16

    .line 16
    sget-object v3, LM0/r;->a:LM0/r;

    new-instance v4, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$2;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v1, v7}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$2;-><init>(Lcom/google/maps/android/compose/CameraPositionState;Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x46

    invoke-static {v3, v4, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    move-wide/from16 v3, v16

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    invoke-static {v11}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$23(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v7

    const v0, 0x5311c399

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v7, :cond_7

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    goto/16 :goto_5

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\t"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v8

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v4}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$textAsBitmap-4WTKRHQ(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v3, v4}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$textAsBitmap-4WTKRHQ(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 20
    invoke-static {v10, v0, v7}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$joinBitmap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-static {v11}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$23(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_8

    move-object/from16 v7, v26

    :cond_8
    invoke-static {v10, v7, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$mergeBitmap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;->getId()Ljava/lang/String;

    move-result-object v27

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->isBlackIcon()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 24
    invoke-static {v10, v0, v3, v4}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$changeBitmapColor-4WTKRHQ(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 27
    new-instance v17, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;

    move-object/from16 v16, v17

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x40180

    sget v1, Lcom/google/maps/android/compose/MarkerState;->$stable:I

    or-int v21, v1, v0

    const/16 v22, 0x0

    const v23, 0x1ddda

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object/from16 v28, v5

    move v5, v0

    move-object/from16 v29, v6

    move v6, v0

    const-wide/16 v0, 0x0

    move-object/from16 v30, v9

    move-wide v8, v0

    const/4 v0, 0x0

    move-object/from16 v31, v10

    move v10, v0

    const/4 v0, 0x0

    move-object/from16 v32, v11

    move-object v11, v0

    move-object/from16 v33, v13

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v34, v14

    move v14, v0

    const/4 v0, 0x0

    move-object/from16 v35, v15

    move v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v25

    move-object/from16 v12, v27

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lcom/google/maps/android/compose/MarkerKt;->Marker-ln9Ul-Y(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 28
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v8, v26

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    goto/16 :goto_1

    .line 29
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    return-void
.end method
