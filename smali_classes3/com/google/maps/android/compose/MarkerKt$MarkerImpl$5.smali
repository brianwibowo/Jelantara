.class final Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MarkerKt;->MarkerImpl-rwhEA70(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/MarkerNode;",
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
.field final synthetic $alpha:F

.field final synthetic $anchor:J

.field final synthetic $compositionContext:Landroidx/compose/runtime/CompositionContext;

.field final synthetic $draggable:Z

.field final synthetic $flat:Z

.field final synthetic $icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field final synthetic $infoContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $infoWindow:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $infoWindowAnchor:J

.field final synthetic $mapApplier:Lcom/google/maps/android/compose/MapApplier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rotation:F

.field final synthetic $snippet:Ljava/lang/String;

.field final synthetic $state:Lcom/google/maps/android/compose/MarkerState;

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $visible:Z

.field final synthetic $zIndex:F


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Landroidx/compose/runtime/CompositionContext;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/String;ZF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MapApplier;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lcom/google/maps/android/compose/MarkerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;FJZZ",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$tag:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoWindow:Lkotlin/jvm/functions/Function3;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoContent:Lkotlin/jvm/functions/Function3;

    move v1, p11

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$alpha:F

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$anchor:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$draggable:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$flat:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoWindowAnchor:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$rotation:F

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$snippet:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$title:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$visible:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$zIndex:F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/MarkerNode;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$alpha:F

    iget-wide v3, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$anchor:J

    iget-boolean v5, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$draggable:Z

    iget-boolean v6, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$flat:Z

    iget-object v7, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-wide v8, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoWindowAnchor:J

    iget-object v10, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    iget v11, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$rotation:F

    iget-object v12, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$snippet:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$title:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$visible:Z

    iget v15, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$zIndex:F

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 10
    invoke-virtual {v10}, Lcom/google/maps/android/compose/MarkerState;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 12
    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 13
    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 14
    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 15
    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$tag:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lcom/google/maps/android/compose/MarkerNode;

    .line 19
    iget-object v3, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 20
    iget-object v4, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    .line 21
    iget-object v5, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v6, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v7, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v8, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v9, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoWindow:Lkotlin/jvm/functions/Function3;

    .line 26
    iget-object v10, v1, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoContent:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 27
    invoke-direct/range {v16 .. v25}, Lcom/google/maps/android/compose/MarkerNode;-><init>(Landroidx/compose/runtime/CompositionContext;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v2

    :cond_0
    move-object v1, v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "Error adding marker"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->invoke()Lcom/google/maps/android/compose/MarkerNode;

    move-result-object v0

    return-object v0
.end method
