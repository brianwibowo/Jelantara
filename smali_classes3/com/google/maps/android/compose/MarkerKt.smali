.class public final Lcom/google/maps/android/compose/MarkerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a%\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u00f7\u0001\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u00192\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u0019H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0094\u0002\u0010\'\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u00192\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u001b\u0008\u0002\u0010$\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0094\u0002\u0010)\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u00192\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u001b\u0008\u0002\u0010$\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010&\u001a\u00b1\u0002\u0010.\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u00192\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\u00192\u001b\u0008\u0002\u0010*\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019\u00a2\u0006\u0002\u0008#2\u001b\u0008\u0002\u0010+\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019\u00a2\u0006\u0002\u0008#H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "",
        "key",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "position",
        "Lcom/google/maps/android/compose/MarkerState;",
        "rememberMarkerState",
        "(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/MarkerState;",
        "state",
        "",
        "alpha",
        "Landroidx/compose/ui/geometry/Offset;",
        "anchor",
        "",
        "draggable",
        "flat",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "icon",
        "infoWindowAnchor",
        "rotation",
        "snippet",
        "",
        "tag",
        "title",
        "visible",
        "zIndex",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "onClick",
        "LM0/r;",
        "onInfoWindowClick",
        "onInfoWindowClose",
        "onInfoWindowLongClick",
        "Marker-ln9Ul-Y",
        "(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "Marker",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "MarkerInfoWindow-dVEpkwM",
        "(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "MarkerInfoWindow",
        "MarkerInfoWindowContent-dVEpkwM",
        "MarkerInfoWindowContent",
        "infoWindow",
        "infoContent",
        "MarkerImpl-rwhEA70",
        "(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "MarkerImpl",
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


# direct methods
.method public static final Marker-ln9Ul-Y(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 53
    .param p0    # Lcom/google/maps/android/compose/MarkerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lcom/google/maps/android/compose/GoogleMapComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MarkerState;",
            "FJZZ",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZF",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, 0x3fb696ef

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v5, v5, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    const v24, 0xe000

    if-eqz v21, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v4, p5

    goto :goto_9

    :cond_c
    and-int v25, v15, v24

    move/from16 v4, p5

    if-nez v25, :cond_e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v22

    :goto_8
    or-int v5, v5, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x10000

    if-eqz v26, :cond_f

    or-int v5, v5, v27

    :cond_f
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_10

    const/high16 v30, 0x180000

    or-int v5, v5, v30

    move-wide/from16 v11, p7

    goto :goto_b

    :cond_10
    and-int v30, v15, v29

    move-wide/from16 v11, p7

    if-nez v30, :cond_12

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v32

    if-eqz v32, :cond_11

    const/high16 v32, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v32, 0x80000

    :goto_a
    or-int v5, v5, v32

    :cond_12
    :goto_b
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_13

    const/high16 v33, 0xc00000

    or-int v5, v5, v33

    move/from16 v2, p9

    goto :goto_d

    :cond_13
    const/high16 v33, 0x1c00000

    and-int v33, v15, v33

    move/from16 v2, p9

    if-nez v33, :cond_15

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_14

    const/high16 v33, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v33, 0x400000

    :goto_c
    or-int v5, v5, v33

    :cond_15
    :goto_d
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_16

    const/high16 v33, 0x6000000

    or-int v5, v5, v33

    move-object/from16 v3, p10

    goto :goto_f

    :cond_16
    const/high16 v33, 0xe000000

    and-int v33, v15, v33

    move-object/from16 v3, p10

    if-nez v33, :cond_18

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v33, 0x2000000

    :goto_e
    or-int v5, v5, v33

    :cond_18
    :goto_f
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_19

    const/high16 v33, 0x10000000

    or-int v5, v5, v33

    :cond_19
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v25, v14, 0x6

    move-object/from16 v7, p12

    goto :goto_11

    :cond_1a
    and-int/lit8 v33, v14, 0xe

    move-object/from16 v7, p12

    if-nez v33, :cond_1c

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v25, 0x4

    goto :goto_10

    :cond_1b
    const/16 v25, 0x2

    :goto_10
    or-int v25, v14, v25

    goto :goto_11

    :cond_1c
    move/from16 v25, v14

    :goto_11
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_1e

    or-int/lit8 v25, v25, 0x30

    :cond_1d
    :goto_12
    move/from16 v7, v25

    goto :goto_14

    :cond_1e
    and-int/lit8 v33, v14, 0x70

    move/from16 v7, p13

    if-nez v33, :cond_1d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v16, 0x20

    goto :goto_13

    :cond_1f
    const/16 v16, 0x10

    :goto_13
    or-int v25, v25, v16

    goto :goto_12

    :goto_14
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_20
    move/from16 v11, p14

    goto :goto_16

    :cond_21
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_20

    move/from16 v11, p14

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_22

    const/16 v30, 0x100

    goto :goto_15

    :cond_22
    const/16 v30, 0x80

    :goto_15
    or-int v7, v7, v30

    :goto_16
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_24

    or-int/lit16 v7, v7, 0xc00

    :cond_23
    move-object/from16 v11, p15

    goto :goto_17

    :cond_24
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_23

    move-object/from16 v11, p15

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v7, v7, v18

    :goto_17
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_27

    or-int/lit16 v7, v7, 0x6000

    :cond_26
    move/from16 v16, v11

    move-object/from16 v11, p16

    goto :goto_18

    :cond_27
    and-int v16, v14, v24

    if-nez v16, :cond_26

    move/from16 v16, v11

    move-object/from16 v11, p16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v22, v23

    :cond_28
    or-int v7, v7, v22

    :goto_18
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_29

    const/high16 v19, 0x30000

    or-int v7, v7, v19

    move-object/from16 v11, p17

    goto :goto_1a

    :cond_29
    const/high16 v19, 0x70000

    and-int v19, v14, v19

    move-object/from16 v11, p17

    if-nez v19, :cond_2b

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/high16 v19, 0x20000

    goto :goto_19

    :cond_2a
    move/from16 v19, v27

    :goto_19
    or-int v7, v7, v19

    :cond_2b
    :goto_1a
    and-int v19, v13, v27

    if-eqz v19, :cond_2c

    const/high16 v20, 0x180000

    or-int v7, v7, v20

    move-object/from16 v11, p18

    goto :goto_1c

    :cond_2c
    and-int v20, v14, v29

    move-object/from16 v11, p18

    if-nez v20, :cond_2e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x100000

    goto :goto_1b

    :cond_2d
    const/high16 v20, 0x80000

    :goto_1b
    or-int v7, v7, v20

    :cond_2e
    :goto_1c
    and-int/lit16 v11, v13, 0x220

    const/16 v14, 0x220

    if-ne v11, v14, :cond_30

    const v11, 0x5b6db6db

    and-int/2addr v11, v5

    const v14, 0x12492492

    if-ne v11, v14, :cond_30

    const v11, 0x2db6db

    and-int/2addr v11, v7

    const v14, 0x92492

    if-ne v11, v14, :cond_30

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v1

    move-object/from16 v1, p0

    goto/16 :goto_32

    :cond_30
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_33

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_1e

    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_32

    and-int/lit8 v5, v5, -0xf

    :cond_32
    move-object/from16 v11, p0

    move/from16 v6, p1

    move-wide/from16 v2, p2

    move/from16 v10, p4

    move/from16 v13, p5

    move-object/from16 v0, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move/from16 v41, p13

    move/from16 v42, p14

    move-object/from16 v43, p15

    move-object/from16 v44, p16

    move-object/from16 v45, p17

    move-object/from16 v46, p18

    move v15, v5

    move-wide/from16 v4, p7

    goto/16 :goto_30

    :cond_33
    :goto_1e
    and-int/lit8 v11, v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_34

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-static {v14, v14, v1, v13, v11}, Lcom/google/maps/android/compose/MarkerKt;->rememberMarkerState(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/MarkerState;

    move-result-object v11

    and-int/lit8 v5, v5, -0xf

    goto :goto_1f

    :cond_34
    const/4 v13, 0x0

    move-object/from16 v11, p0

    :goto_1f
    if-eqz v6, :cond_35

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_35
    move/from16 v6, p1

    :goto_20
    if-eqz v10, :cond_36

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    goto :goto_21

    :cond_36
    move-wide/from16 v22, p2

    :goto_21
    if-eqz v17, :cond_37

    const/4 v10, 0x0

    goto :goto_22

    :cond_37
    move/from16 v10, p4

    :goto_22
    if-eqz v21, :cond_38

    const/4 v13, 0x0

    goto :goto_23

    :cond_38
    move/from16 v13, p5

    :goto_23
    if-eqz v26, :cond_39

    move-object/from16 v17, v14

    goto :goto_24

    :cond_39
    move-object/from16 v17, p6

    :goto_24
    const/4 v14, 0x0

    move/from16 p0, v5

    if-eqz v28, :cond_3a

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    goto :goto_25

    :cond_3a
    move-wide/from16 v20, p7

    :goto_25
    if-eqz v0, :cond_3b

    move v0, v14

    goto :goto_26

    :cond_3b
    move/from16 v0, p9

    :goto_26
    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v2, p10

    :goto_27
    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    goto :goto_28

    :cond_3d
    move-object/from16 v3, p11

    :goto_28
    if-eqz v4, :cond_3e

    const/4 v4, 0x0

    goto :goto_29

    :cond_3e
    move-object/from16 v4, p12

    :goto_29
    if-eqz v8, :cond_3f

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v5, p13

    :goto_2a
    if-eqz v9, :cond_40

    goto :goto_2b

    :cond_40
    move/from16 v14, p14

    :goto_2b
    if-eqz v12, :cond_41

    sget-object v8, Lcom/google/maps/android/compose/MarkerKt$Marker$1;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$Marker$1;

    goto :goto_2c

    :cond_41
    move-object/from16 v8, p15

    :goto_2c
    if-eqz v16, :cond_42

    sget-object v9, Lcom/google/maps/android/compose/MarkerKt$Marker$2;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$Marker$2;

    goto :goto_2d

    :cond_42
    move-object/from16 v9, p16

    :goto_2d
    if-eqz v18, :cond_43

    sget-object v12, Lcom/google/maps/android/compose/MarkerKt$Marker$3;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$Marker$3;

    goto :goto_2e

    :cond_43
    move-object/from16 v12, p17

    :goto_2e
    if-eqz v19, :cond_44

    sget-object v16, Lcom/google/maps/android/compose/MarkerKt$Marker$4;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$Marker$4;

    move/from16 v15, p0

    move/from16 v41, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v12

    move/from16 v42, v14

    move-object/from16 v46, v16

    :goto_2f
    move v8, v0

    move-object v9, v2

    move-object v12, v3

    move-object v14, v4

    move-object/from16 v0, v17

    move-wide/from16 v4, v20

    move-wide/from16 v2, v22

    goto :goto_30

    :cond_44
    move/from16 v15, p0

    move-object/from16 v46, p18

    move/from16 v41, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v12

    move/from16 v42, v14

    goto :goto_2f

    :goto_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_45

    const-string v1, "com.google.maps.android.compose.Marker (Marker.kt:152)"

    move-object/from16 p0, v14

    const v14, 0x3fb696ef

    invoke-static {v14, v15, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    :cond_45
    move-object/from16 p0, v14

    :goto_31
    const/high16 v1, 0x40040000    # 2.0625f

    and-int/lit8 v14, v15, 0xe

    or-int/2addr v1, v14

    and-int/lit8 v14, v15, 0x70

    or-int/2addr v1, v14

    and-int/lit16 v14, v15, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v1, v14

    and-int v14, v15, v24

    or-int/2addr v1, v14

    and-int v14, v15, v29

    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v1, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v15

    or-int v38, v1, v14

    const v1, 0x3ffffe

    and-int v39, v7, v1

    const/high16 v40, 0x60000

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v11

    move/from16 v17, v6

    move-wide/from16 v18, v2

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v22, v0

    move-wide/from16 v23, v4

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, p0

    move/from16 v29, v41

    move/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v45

    move-object/from16 v34, v46

    move-object/from16 v37, p19

    invoke-static/range {v16 .. v40}, Lcom/google/maps/android/compose/MarkerKt;->MarkerImpl-rwhEA70(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object v7, v0

    move-object v1, v11

    move/from16 v14, v41

    move/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move-object/from16 v18, v45

    move-object/from16 v19, v46

    move-object v11, v9

    move/from16 v49, v13

    move-object/from16 v13, p0

    move-wide/from16 v50, v2

    move v2, v6

    move/from16 v6, v49

    move/from16 v52, v10

    move v10, v8

    move-wide v8, v4

    move/from16 v5, v52

    move-wide/from16 v3, v50

    :goto_32
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_47

    goto :goto_33

    :cond_47
    move/from16 p0, v15

    new-instance v15, Lcom/google/maps/android/compose/MarkerKt$Marker$5;

    move-object/from16 v47, v0

    move-object v0, v15

    move-object/from16 v48, v15

    move/from16 v15, p0

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/google/maps/android/compose/MarkerKt$Marker$5;-><init>(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v47

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_33
    return-void
.end method

.method private static final MarkerImpl-rwhEA70(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 55
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lcom/google/maps/android/compose/GoogleMapComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MarkerState;",
            "FJZZ",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZF",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p24

    const v0, 0x29299f09

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v5, v5, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v4, p5

    goto :goto_9

    :cond_c
    const v24, 0xe000

    and-int v24, v15, v24

    move/from16 v4, p5

    if-nez v24, :cond_e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v5, v5, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x10000

    if-eqz v25, :cond_f

    or-int v5, v5, v26

    :cond_f
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_10

    const/high16 v28, 0x180000

    or-int v5, v5, v28

    move-wide/from16 v11, p7

    goto :goto_b

    :cond_10
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-wide/from16 v11, p7

    if-nez v28, :cond_12

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v29, 0x80000

    :goto_a
    or-int v5, v5, v29

    :cond_12
    :goto_b
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_13

    const/high16 v30, 0xc00000

    or-int v5, v5, v30

    move/from16 v2, p9

    goto :goto_d

    :cond_13
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move/from16 v2, p9

    if-nez v30, :cond_15

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v30

    if-eqz v30, :cond_14

    const/high16 v30, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v30, 0x400000

    :goto_c
    or-int v5, v5, v30

    :cond_15
    :goto_d
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_16

    const/high16 v30, 0x6000000

    or-int v5, v5, v30

    move-object/from16 v3, p10

    goto :goto_f

    :cond_16
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v3, p10

    if-nez v30, :cond_18

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v30, 0x2000000

    :goto_e
    or-int v5, v5, v30

    :cond_18
    :goto_f
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_19

    const/high16 v30, 0x10000000

    or-int v5, v5, v30

    :cond_19
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v24, v14, 0x6

    move-object/from16 v7, p12

    goto :goto_11

    :cond_1a
    and-int/lit8 v30, v14, 0xe

    move-object/from16 v7, p12

    if-nez v30, :cond_1c

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v24, 0x4

    goto :goto_10

    :cond_1b
    const/16 v24, 0x2

    :goto_10
    or-int v24, v14, v24

    goto :goto_11

    :cond_1c
    move/from16 v24, v14

    :goto_11
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_1e

    or-int/lit8 v24, v24, 0x30

    :cond_1d
    :goto_12
    move/from16 v7, v24

    goto :goto_14

    :cond_1e
    and-int/lit8 v30, v14, 0x70

    move/from16 v7, p13

    if-nez v30, :cond_1d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v16, 0x20

    goto :goto_13

    :cond_1f
    const/16 v16, 0x10

    :goto_13
    or-int v24, v24, v16

    goto :goto_12

    :goto_14
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_20
    move/from16 v11, p14

    goto :goto_16

    :cond_21
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_20

    move/from16 v11, p14

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_22

    const/16 v28, 0x100

    goto :goto_15

    :cond_22
    const/16 v28, 0x80

    :goto_15
    or-int v7, v7, v28

    :goto_16
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_24

    or-int/lit16 v7, v7, 0xc00

    :cond_23
    move-object/from16 v11, p15

    goto :goto_17

    :cond_24
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_23

    move-object/from16 v11, p15

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v7, v7, v18

    :goto_17
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_27

    or-int/lit16 v7, v7, 0x6000

    :cond_26
    move/from16 v16, v11

    move-object/from16 v11, p16

    goto :goto_18

    :cond_27
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_26

    move/from16 v16, v11

    move-object/from16 v11, p16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v22, v23

    :cond_28
    or-int v7, v7, v22

    :goto_18
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_29

    const/high16 v19, 0x30000

    or-int v7, v7, v19

    move-object/from16 v11, p17

    goto :goto_1a

    :cond_29
    const/high16 v19, 0x70000

    and-int v19, v14, v19

    move-object/from16 v11, p17

    if-nez v19, :cond_2b

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/high16 v19, 0x20000

    goto :goto_19

    :cond_2a
    move/from16 v19, v26

    :goto_19
    or-int v7, v7, v19

    :cond_2b
    :goto_1a
    and-int v19, v13, v26

    if-eqz v19, :cond_2c

    const/high16 v20, 0x180000

    or-int v7, v7, v20

    move-object/from16 v11, p18

    goto :goto_1c

    :cond_2c
    const/high16 v20, 0x380000

    and-int v20, v14, v20

    move-object/from16 v11, p18

    if-nez v20, :cond_2e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x100000

    goto :goto_1b

    :cond_2d
    const/high16 v20, 0x80000

    :goto_1b
    or-int v7, v7, v20

    :cond_2e
    :goto_1c
    const/high16 v20, 0x20000

    and-int v20, v13, v20

    if-eqz v20, :cond_2f

    const/high16 v22, 0xc00000

    or-int v7, v7, v22

    move-object/from16 v11, p19

    goto :goto_1e

    :cond_2f
    const/high16 v22, 0x1c00000

    and-int v22, v14, v22

    move-object/from16 v11, p19

    if-nez v22, :cond_31

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x800000

    goto :goto_1d

    :cond_30
    const/high16 v22, 0x400000

    :goto_1d
    or-int v7, v7, v22

    :cond_31
    :goto_1e
    const/high16 v22, 0x40000

    and-int v22, v13, v22

    if-eqz v22, :cond_32

    const/high16 v23, 0x6000000

    or-int v7, v7, v23

    move-object/from16 v11, p20

    goto :goto_20

    :cond_32
    const/high16 v23, 0xe000000

    and-int v23, v14, v23

    move-object/from16 v11, p20

    if-nez v23, :cond_34

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x4000000

    goto :goto_1f

    :cond_33
    const/high16 v23, 0x2000000

    :goto_1f
    or-int v7, v7, v23

    :cond_34
    :goto_20
    and-int/lit16 v11, v13, 0x220

    const/16 v14, 0x220

    if-ne v11, v14, :cond_36

    const v11, 0x5b6db6db

    and-int/2addr v5, v11

    const v11, 0x12492492

    if-ne v5, v11, :cond_36

    const v5, 0xb6db6db

    and-int/2addr v5, v7

    const v7, 0x2492492

    if-ne v5, v7, :cond_36

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_21

    :cond_35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v10, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move/from16 v11, p23

    goto/16 :goto_3a

    :cond_36
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v15, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_38

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_22

    :cond_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v23, p2

    move/from16 v10, p4

    move/from16 v14, p5

    move-object/from16 v0, p6

    move-wide/from16 v25, p7

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v11, p14

    move-object/from16 v9, p15

    move-object/from16 v12, p16

    move-object/from16 p0, p17

    move-object/from16 p1, p18

    move-object/from16 p2, p19

    move-object/from16 p3, p20

    goto/16 :goto_36

    :cond_38
    :goto_22
    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_39

    const/4 v5, 0x3

    invoke-static {v11, v11, v1, v7, v5}, Lcom/google/maps/android/compose/MarkerKt;->rememberMarkerState(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/MarkerState;

    move-result-object v5

    goto :goto_23

    :cond_39
    move-object/from16 v5, p0

    :goto_23
    if-eqz v6, :cond_3a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_3a
    move/from16 v6, p1

    :goto_24
    if-eqz v10, :cond_3b

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    goto :goto_25

    :cond_3b
    move-wide/from16 v23, p2

    :goto_25
    if-eqz v17, :cond_3c

    move v10, v7

    goto :goto_26

    :cond_3c
    move/from16 v10, p4

    :goto_26
    if-eqz v21, :cond_3d

    move v14, v7

    goto :goto_27

    :cond_3d
    move/from16 v14, p5

    :goto_27
    if-eqz v25, :cond_3e

    move-object/from16 v17, v11

    goto :goto_28

    :cond_3e
    move-object/from16 v17, p6

    :goto_28
    const/4 v11, 0x0

    if-eqz v27, :cond_3f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    goto :goto_29

    :cond_3f
    move-wide/from16 v25, p7

    :goto_29
    if-eqz v0, :cond_40

    move v0, v11

    goto :goto_2a

    :cond_40
    move/from16 v0, p9

    :goto_2a
    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_2b

    :cond_41
    move-object/from16 v2, p10

    :goto_2b
    if-eqz v3, :cond_42

    const/4 v3, 0x0

    goto :goto_2c

    :cond_42
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v4, :cond_43

    const/4 v4, 0x0

    goto :goto_2d

    :cond_43
    move-object/from16 v4, p12

    :goto_2d
    if-eqz v8, :cond_44

    const/4 v7, 0x1

    goto :goto_2e

    :cond_44
    move/from16 v7, p13

    :goto_2e
    if-eqz v9, :cond_45

    goto :goto_2f

    :cond_45
    move/from16 v11, p14

    :goto_2f
    if-eqz v12, :cond_46

    sget-object v8, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$1;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$1;

    goto :goto_30

    :cond_46
    move-object/from16 v8, p15

    :goto_30
    if-eqz v16, :cond_47

    sget-object v9, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$2;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$2;

    goto :goto_31

    :cond_47
    move-object/from16 v9, p16

    :goto_31
    if-eqz v18, :cond_48

    sget-object v12, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$3;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$3;

    goto :goto_32

    :cond_48
    move-object/from16 v12, p17

    :goto_32
    if-eqz v19, :cond_49

    sget-object v16, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$4;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$4;

    goto :goto_33

    :cond_49
    move-object/from16 v16, p18

    :goto_33
    if-eqz v20, :cond_4a

    const/16 v18, 0x0

    goto :goto_34

    :cond_4a
    move-object/from16 v18, p19

    :goto_34
    if-eqz v22, :cond_4b

    move-object/from16 p0, v12

    move-object/from16 p1, v16

    move-object/from16 p2, v18

    const/16 p3, 0x0

    :goto_35
    move-object v12, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    move-object/from16 v0, v17

    goto :goto_36

    :cond_4b
    move-object/from16 p3, p20

    move-object/from16 p0, v12

    move-object/from16 p1, v16

    move-object/from16 p2, v18

    goto :goto_35

    :goto_36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_4c

    const-string v13, "com.google.maps.android.compose.MarkerImpl (Marker.kt:361)"

    move/from16 p5, v8

    move/from16 p4, v11

    const v8, 0x29299f09

    move/from16 v11, p23

    invoke-static {v8, v15, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_37

    :cond_4c
    move/from16 p5, v8

    move/from16 p4, v11

    move/from16 v11, p23

    :goto_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v13, v8, Lcom/google/maps/android/compose/MapApplier;

    if-eqz v13, :cond_4d

    check-cast v8, Lcom/google/maps/android/compose/MapApplier;

    move-object/from16 v31, v8

    const/4 v8, 0x0

    goto :goto_38

    :cond_4d
    const/4 v8, 0x0

    const/16 v31, 0x0

    :goto_38
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v33

    new-instance v8, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;

    move-object/from16 v30, v8

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    move-object/from16 v36, v12

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-object/from16 v40, p3

    move/from16 v41, v6

    move-wide/from16 v42, v23

    move/from16 v44, v10

    move/from16 v45, v14

    move-object/from16 v46, v0

    move-wide/from16 v47, v25

    move/from16 v49, v2

    move-object/from16 v50, v3

    move-object/from16 v51, v7

    move/from16 v52, p5

    move/from16 v53, p4

    invoke-direct/range {v30 .. v53}, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;-><init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Landroidx/compose/runtime/CompositionContext;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/String;ZF)V

    const v13, 0x7076b8d0

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Lcom/google/maps/android/compose/MapApplier;

    if-nez v13, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4f

    new-instance v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl-rwhEA70$$inlined$ComposeNode$1;

    invoke-direct {v13, v8}, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl-rwhEA70$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_39
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$1;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$1;

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$2;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$2;

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$3;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$3;

    move-object/from16 p6, v9

    move-object/from16 v9, p0

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$4;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$4;

    move-object/from16 v16, v9

    move-object/from16 v9, p1

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$5;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$5;

    move-object/from16 v17, v9

    move-object/from16 v9, p3

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$6;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$6;

    move-object/from16 v18, v9

    move-object/from16 v9, p2

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 p0, v6

    sget-object v6, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$7;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$7;

    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$8;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$8;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$9;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$9;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$10;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$10;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$11;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$11;

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lcom/google/maps/android/compose/MarkerState;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$13;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$13;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$14;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$14;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$15;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$15;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$16;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$16;

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$17;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$17;

    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$18;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$18;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v13, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$19;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$19;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move-object/from16 v19, p6

    move-object v13, v3

    move-object/from16 v20, v12

    move v6, v14

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move/from16 v17, p5

    move v12, v2

    move-object v14, v4

    move-object/from16 v16, v7

    move-wide/from16 v3, v23

    move/from16 v2, p0

    move-object v7, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-wide/from16 v8, v25

    move/from16 v18, p4

    :goto_3a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_3b

    :cond_51
    new-instance v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$7;

    move-object/from16 p0, v0

    move-object/from16 v54, v1

    move-object v1, v5

    move v5, v10

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$7;-><init>(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v54

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3b
    return-void
.end method

.method public static final MarkerInfoWindow-dVEpkwM(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 54
    .param p0    # Lcom/google/maps/android/compose/MarkerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lcom/google/maps/android/compose/GoogleMapComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MarkerState;",
            "FJZZ",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZF",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x367d1662

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x380

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v4, v4, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v7, p5

    goto :goto_9

    :cond_c
    and-int v24, v15, v23

    move/from16 v7, p5

    if-nez v24, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v21

    :goto_8
    or-int v4, v4, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x10000

    if-eqz v25, :cond_f

    or-int v4, v4, v26

    :cond_f
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x380000

    if-eqz v27, :cond_10

    const/high16 v29, 0x180000

    or-int v4, v4, v29

    move-wide/from16 v10, p7

    goto :goto_b

    :cond_10
    and-int v29, v15, v28

    move-wide/from16 v10, p7

    if-nez v29, :cond_12

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v31, 0x80000

    :goto_a
    or-int v4, v4, v31

    :cond_12
    :goto_b
    and-int/lit16 v12, v13, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v12, :cond_13

    const/high16 v33, 0xc00000

    or-int v4, v4, v33

    move/from16 v1, p9

    goto :goto_d

    :cond_13
    and-int v33, v15, v32

    move/from16 v1, p9

    if-nez v33, :cond_15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_14

    const/high16 v33, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v33, 0x400000

    :goto_c
    or-int v4, v4, v33

    :cond_15
    :goto_d
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_16

    const/high16 v33, 0x6000000

    or-int v4, v4, v33

    move-object/from16 v2, p10

    goto :goto_f

    :cond_16
    const/high16 v33, 0xe000000

    and-int v33, v15, v33

    move-object/from16 v2, p10

    if-nez v33, :cond_18

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v3, 0x2000000

    :goto_e
    or-int/2addr v4, v3

    :cond_18
    :goto_f
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_19

    const/high16 v33, 0x10000000

    or-int v4, v4, v33

    :cond_19
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1a

    or-int/lit8 v31, v14, 0x6

    move-object/from16 v6, p12

    goto :goto_11

    :cond_1a
    and-int/lit8 v33, v14, 0xe

    move-object/from16 v6, p12

    if-nez v33, :cond_1c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/16 v31, 0x4

    goto :goto_10

    :cond_1b
    const/16 v31, 0x2

    :goto_10
    or-int v31, v14, v31

    goto :goto_11

    :cond_1c
    move/from16 v31, v14

    :goto_11
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_1e

    or-int/lit8 v31, v31, 0x30

    :cond_1d
    :goto_12
    move/from16 v7, v31

    goto :goto_14

    :cond_1e
    and-int/lit8 v33, v14, 0x70

    move/from16 v7, p13

    if-nez v33, :cond_1d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v24, 0x20

    goto :goto_13

    :cond_1f
    const/16 v24, 0x10

    :goto_13
    or-int v31, v31, v24

    goto :goto_12

    :goto_14
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_20
    move/from16 v10, p14

    goto :goto_16

    :cond_21
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_20

    move/from16 v10, p14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_22

    const/16 v29, 0x100

    goto :goto_15

    :cond_22
    const/16 v29, 0x80

    :goto_15
    or-int v7, v7, v29

    :goto_16
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_24

    or-int/lit16 v7, v7, 0xc00

    :cond_23
    move-object/from16 v10, p15

    goto :goto_17

    :cond_24
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_23

    move-object/from16 v10, p15

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v7, v7, v17

    :goto_17
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0x6000

    :cond_26
    move/from16 v17, v10

    move-object/from16 v10, p16

    goto :goto_18

    :cond_27
    and-int v17, v14, v23

    if-nez v17, :cond_26

    move/from16 v17, v10

    move-object/from16 v10, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v21, v22

    :cond_28
    or-int v7, v7, v21

    :goto_18
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_29

    const/high16 v19, 0x30000

    or-int v7, v7, v19

    move-object/from16 v10, p17

    goto :goto_1a

    :cond_29
    const/high16 v19, 0x70000

    and-int v19, v14, v19

    move-object/from16 v10, p17

    if-nez v19, :cond_2b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/high16 v19, 0x20000

    goto :goto_19

    :cond_2a
    move/from16 v19, v26

    :goto_19
    or-int v7, v7, v19

    :cond_2b
    :goto_1a
    and-int v19, v13, v26

    if-eqz v19, :cond_2c

    const/high16 v21, 0x180000

    or-int v7, v7, v21

    move-object/from16 v10, p18

    goto :goto_1c

    :cond_2c
    and-int v21, v14, v28

    move-object/from16 v10, p18

    if-nez v21, :cond_2e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    const/high16 v21, 0x100000

    goto :goto_1b

    :cond_2d
    const/high16 v21, 0x80000

    :goto_1b
    or-int v7, v7, v21

    :cond_2e
    :goto_1c
    const/high16 v21, 0x20000

    and-int v21, v13, v21

    if-eqz v21, :cond_2f

    const/high16 v22, 0xc00000

    or-int v7, v7, v22

    move-object/from16 v10, p19

    goto :goto_1e

    :cond_2f
    and-int v22, v14, v32

    move-object/from16 v10, p19

    if-nez v22, :cond_31

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x800000

    goto :goto_1d

    :cond_30
    const/high16 v22, 0x400000

    :goto_1d
    or-int v7, v7, v22

    :cond_31
    :goto_1e
    and-int/lit16 v10, v13, 0x220

    const/16 v14, 0x220

    if-ne v10, v14, :cond_33

    const v10, 0x5b6db6db

    and-int/2addr v10, v4

    const v14, 0x12492492

    if-ne v10, v14, :cond_33

    const v10, 0x16db6db

    and-int/2addr v10, v7

    const v14, 0x492492

    if-ne v10, v14, :cond_33

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_1f

    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v0

    goto/16 :goto_35

    :cond_33
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_36

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_20

    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_35

    and-int/lit8 v4, v4, -0xf

    :cond_35
    move-object/from16 v10, p0

    move/from16 v5, p1

    move-wide/from16 v1, p2

    move/from16 v9, p4

    move/from16 v13, p5

    move-object/from16 v3, p6

    move-wide/from16 v11, p7

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v14, p12

    move/from16 v41, p13

    move/from16 v42, p14

    move-object/from16 v43, p15

    move-object/from16 v44, p16

    move-object/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v15, v4

    move/from16 v4, p9

    goto/16 :goto_33

    :cond_36
    :goto_20
    and-int/lit8 v10, v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_37

    const/4 v10, 0x3

    const/4 v13, 0x0

    invoke-static {v14, v14, v0, v13, v10}, Lcom/google/maps/android/compose/MarkerKt;->rememberMarkerState(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/MarkerState;

    move-result-object v10

    and-int/lit8 v4, v4, -0xf

    goto :goto_21

    :cond_37
    const/4 v13, 0x0

    move-object/from16 v10, p0

    :goto_21
    if-eqz v5, :cond_38

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_38
    move/from16 v5, p1

    :goto_22
    if-eqz v9, :cond_39

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v29

    goto :goto_23

    :cond_39
    move-wide/from16 v29, p2

    :goto_23
    if-eqz v16, :cond_3a

    const/4 v9, 0x0

    goto :goto_24

    :cond_3a
    move/from16 v9, p4

    :goto_24
    if-eqz v20, :cond_3b

    const/4 v13, 0x0

    goto :goto_25

    :cond_3b
    move/from16 v13, p5

    :goto_25
    if-eqz v25, :cond_3c

    move-object/from16 v16, v14

    goto :goto_26

    :cond_3c
    move-object/from16 v16, p6

    :goto_26
    const/4 v14, 0x0

    move/from16 p0, v4

    if-eqz v27, :cond_3d

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v24

    goto :goto_27

    :cond_3d
    move-wide/from16 v24, p7

    :goto_27
    if-eqz v12, :cond_3e

    move v4, v14

    goto :goto_28

    :cond_3e
    move/from16 v4, p9

    :goto_28
    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_29

    :cond_3f
    move-object/from16 v1, p10

    :goto_29
    if-eqz v3, :cond_40

    const/4 v3, 0x0

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_2b

    :cond_41
    move-object/from16 v2, p12

    :goto_2b
    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v6, p13

    :goto_2c
    if-eqz v8, :cond_43

    goto :goto_2d

    :cond_43
    move/from16 v14, p14

    :goto_2d
    if-eqz v11, :cond_44

    sget-object v8, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$1;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$1;

    goto :goto_2e

    :cond_44
    move-object/from16 v8, p15

    :goto_2e
    if-eqz v17, :cond_45

    sget-object v11, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$2;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$2;

    goto :goto_2f

    :cond_45
    move-object/from16 v11, p16

    :goto_2f
    if-eqz v18, :cond_46

    sget-object v12, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$3;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$3;

    goto :goto_30

    :cond_46
    move-object/from16 v12, p17

    :goto_30
    if-eqz v19, :cond_47

    sget-object v17, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$4;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$4;

    goto :goto_31

    :cond_47
    move-object/from16 v17, p18

    :goto_31
    move/from16 v15, p0

    if-eqz v21, :cond_48

    move/from16 v41, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move/from16 v42, v14

    move-object/from16 v46, v17

    move-wide/from16 v11, v24

    const/16 v47, 0x0

    :goto_32
    move-object v6, v1

    move-object v14, v2

    move-object v8, v3

    move-object/from16 v3, v16

    move-wide/from16 v1, v29

    goto :goto_33

    :cond_48
    move-object/from16 v47, p19

    move/from16 v41, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move/from16 v42, v14

    move-object/from16 v46, v17

    move-wide/from16 v11, v24

    goto :goto_32

    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p20, v0

    if-eqz v16, :cond_49

    const v0, -0x367d1662

    move-object/from16 p0, v14

    const-string v14, "com.google.maps.android.compose.MarkerInfoWindow (Marker.kt:220)"

    invoke-static {v0, v15, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    :cond_49
    move-object/from16 p0, v14

    :goto_34
    const/high16 v0, 0x40040000    # 2.0625f

    and-int/lit8 v14, v15, 0xe

    or-int/2addr v0, v14

    and-int/lit8 v14, v15, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v15, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v0, v14

    and-int v14, v15, v23

    or-int/2addr v0, v14

    and-int v14, v15, v28

    or-int/2addr v0, v14

    and-int v14, v15, v32

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v15

    or-int v38, v0, v14

    const v0, 0x1fffffe

    and-int v39, v7, v0

    const/high16 v40, 0x40000

    const/16 v36, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v5

    move-wide/from16 v18, v1

    move/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v22, v3

    move-wide/from16 v23, v11

    move/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, p0

    move/from16 v29, v41

    move/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v45

    move-object/from16 v34, v46

    move-object/from16 v35, v47

    move-object/from16 v37, p20

    invoke-static/range {v16 .. v40}, Lcom/google/maps/android/compose/MarkerKt;->MarkerImpl-rwhEA70(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move-object v7, v3

    move/from16 v14, v41

    move/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move-object/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move/from16 v50, v13

    move-object/from16 v13, p0

    move-object/from16 v51, v10

    move v10, v4

    move-wide v3, v1

    move v2, v5

    move v5, v9

    move-object/from16 v1, v51

    move-wide/from16 v52, v11

    move-object v11, v6

    move-object v12, v8

    move-wide/from16 v8, v52

    move/from16 v6, v50

    :goto_35
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_36

    :cond_4b
    move/from16 p0, v15

    new-instance v15, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$5;

    move-object/from16 v48, v0

    move-object v0, v15

    move-object/from16 v49, v15

    move/from16 v15, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindow$5;-><init>(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_36
    return-void
.end method

.method public static final MarkerInfoWindowContent-dVEpkwM(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 54
    .param p0    # Lcom/google/maps/android/compose/MarkerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lcom/google/maps/android/compose/GoogleMapComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MarkerState;",
            "FJZZ",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZF",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x58a30acf

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x380

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v4, v4, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v7, p5

    goto :goto_9

    :cond_c
    and-int v24, v15, v23

    move/from16 v7, p5

    if-nez v24, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v21

    :goto_8
    or-int v4, v4, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x10000

    if-eqz v25, :cond_f

    or-int v4, v4, v26

    :cond_f
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x380000

    if-eqz v27, :cond_10

    const/high16 v29, 0x180000

    or-int v4, v4, v29

    move-wide/from16 v10, p7

    goto :goto_b

    :cond_10
    and-int v29, v15, v28

    move-wide/from16 v10, p7

    if-nez v29, :cond_12

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v31, 0x80000

    :goto_a
    or-int v4, v4, v31

    :cond_12
    :goto_b
    and-int/lit16 v12, v13, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v12, :cond_13

    const/high16 v33, 0xc00000

    or-int v4, v4, v33

    move/from16 v1, p9

    goto :goto_d

    :cond_13
    and-int v33, v15, v32

    move/from16 v1, p9

    if-nez v33, :cond_15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_14

    const/high16 v33, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v33, 0x400000

    :goto_c
    or-int v4, v4, v33

    :cond_15
    :goto_d
    and-int/lit16 v1, v13, 0x100

    const/high16 v33, 0xe000000

    if-eqz v1, :cond_16

    const/high16 v34, 0x6000000

    or-int v4, v4, v34

    move-object/from16 v2, p10

    goto :goto_f

    :cond_16
    and-int v34, v15, v33

    move-object/from16 v2, p10

    if-nez v34, :cond_18

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v3, 0x2000000

    :goto_e
    or-int/2addr v4, v3

    :cond_18
    :goto_f
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_19

    const/high16 v34, 0x10000000

    or-int v4, v4, v34

    :cond_19
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1a

    or-int/lit8 v31, v14, 0x6

    move-object/from16 v6, p12

    goto :goto_11

    :cond_1a
    and-int/lit8 v34, v14, 0xe

    move-object/from16 v6, p12

    if-nez v34, :cond_1c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/16 v31, 0x4

    goto :goto_10

    :cond_1b
    const/16 v31, 0x2

    :goto_10
    or-int v31, v14, v31

    goto :goto_11

    :cond_1c
    move/from16 v31, v14

    :goto_11
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_1e

    or-int/lit8 v31, v31, 0x30

    :cond_1d
    :goto_12
    move/from16 v7, v31

    goto :goto_14

    :cond_1e
    and-int/lit8 v34, v14, 0x70

    move/from16 v7, p13

    if-nez v34, :cond_1d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v24, 0x20

    goto :goto_13

    :cond_1f
    const/16 v24, 0x10

    :goto_13
    or-int v31, v31, v24

    goto :goto_12

    :goto_14
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_20
    move/from16 v10, p14

    goto :goto_16

    :cond_21
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_20

    move/from16 v10, p14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_22

    const/16 v29, 0x100

    goto :goto_15

    :cond_22
    const/16 v29, 0x80

    :goto_15
    or-int v7, v7, v29

    :goto_16
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_24

    or-int/lit16 v7, v7, 0xc00

    :cond_23
    move-object/from16 v10, p15

    goto :goto_17

    :cond_24
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_23

    move-object/from16 v10, p15

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v7, v7, v17

    :goto_17
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0x6000

    :cond_26
    move/from16 v17, v10

    move-object/from16 v10, p16

    goto :goto_18

    :cond_27
    and-int v17, v14, v23

    if-nez v17, :cond_26

    move/from16 v17, v10

    move-object/from16 v10, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v21, v22

    :cond_28
    or-int v7, v7, v21

    :goto_18
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_29

    const/high16 v19, 0x30000

    or-int v7, v7, v19

    move-object/from16 v10, p17

    goto :goto_1a

    :cond_29
    const/high16 v19, 0x70000

    and-int v19, v14, v19

    move-object/from16 v10, p17

    if-nez v19, :cond_2b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/high16 v19, 0x20000

    goto :goto_19

    :cond_2a
    move/from16 v19, v26

    :goto_19
    or-int v7, v7, v19

    :cond_2b
    :goto_1a
    and-int v19, v13, v26

    if-eqz v19, :cond_2c

    const/high16 v21, 0x180000

    or-int v7, v7, v21

    move-object/from16 v10, p18

    goto :goto_1c

    :cond_2c
    and-int v21, v14, v28

    move-object/from16 v10, p18

    if-nez v21, :cond_2e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    const/high16 v21, 0x100000

    goto :goto_1b

    :cond_2d
    const/high16 v21, 0x80000

    :goto_1b
    or-int v7, v7, v21

    :cond_2e
    :goto_1c
    const/high16 v21, 0x20000

    and-int v21, v13, v21

    if-eqz v21, :cond_2f

    const/high16 v22, 0xc00000

    or-int v7, v7, v22

    move-object/from16 v10, p19

    goto :goto_1e

    :cond_2f
    and-int v22, v14, v32

    move-object/from16 v10, p19

    if-nez v22, :cond_31

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x800000

    goto :goto_1d

    :cond_30
    const/high16 v22, 0x400000

    :goto_1d
    or-int v7, v7, v22

    :cond_31
    :goto_1e
    and-int/lit16 v10, v13, 0x220

    const/16 v14, 0x220

    if-ne v10, v14, :cond_33

    const v10, 0x5b6db6db

    and-int/2addr v10, v4

    const v14, 0x12492492

    if-ne v10, v14, :cond_33

    const v10, 0x16db6db

    and-int/2addr v10, v7

    const v14, 0x492492

    if-ne v10, v14, :cond_33

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_1f

    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v0

    goto/16 :goto_35

    :cond_33
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_36

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_20

    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_35

    and-int/lit8 v4, v4, -0xf

    :cond_35
    move-object/from16 v10, p0

    move/from16 v5, p1

    move-wide/from16 v1, p2

    move/from16 v9, p4

    move/from16 v13, p5

    move-object/from16 v3, p6

    move-wide/from16 v11, p7

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v14, p12

    move/from16 v41, p13

    move/from16 v42, p14

    move-object/from16 v43, p15

    move-object/from16 v44, p16

    move-object/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v15, v4

    move/from16 v4, p9

    goto/16 :goto_33

    :cond_36
    :goto_20
    and-int/lit8 v10, v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_37

    const/4 v10, 0x3

    const/4 v13, 0x0

    invoke-static {v14, v14, v0, v13, v10}, Lcom/google/maps/android/compose/MarkerKt;->rememberMarkerState(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/MarkerState;

    move-result-object v10

    and-int/lit8 v4, v4, -0xf

    goto :goto_21

    :cond_37
    const/4 v13, 0x0

    move-object/from16 v10, p0

    :goto_21
    if-eqz v5, :cond_38

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_38
    move/from16 v5, p1

    :goto_22
    if-eqz v9, :cond_39

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v29

    goto :goto_23

    :cond_39
    move-wide/from16 v29, p2

    :goto_23
    if-eqz v16, :cond_3a

    const/4 v9, 0x0

    goto :goto_24

    :cond_3a
    move/from16 v9, p4

    :goto_24
    if-eqz v20, :cond_3b

    const/4 v13, 0x0

    goto :goto_25

    :cond_3b
    move/from16 v13, p5

    :goto_25
    if-eqz v25, :cond_3c

    move-object/from16 v16, v14

    goto :goto_26

    :cond_3c
    move-object/from16 v16, p6

    :goto_26
    if-eqz v27, :cond_3d

    const/high16 v14, 0x3f000000    # 0.5f

    move/from16 p0, v4

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v24

    goto :goto_27

    :cond_3d
    move/from16 p0, v4

    move-wide/from16 v24, p7

    :goto_27
    if-eqz v12, :cond_3e

    const/4 v4, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v4, p9

    :goto_28
    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_29

    :cond_3f
    move-object/from16 v1, p10

    :goto_29
    if-eqz v3, :cond_40

    const/4 v3, 0x0

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_2b

    :cond_41
    move-object/from16 v2, p12

    :goto_2b
    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v6, p13

    :goto_2c
    if-eqz v8, :cond_43

    const/4 v8, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v8, p14

    :goto_2d
    if-eqz v11, :cond_44

    sget-object v11, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;

    goto :goto_2e

    :cond_44
    move-object/from16 v11, p15

    :goto_2e
    if-eqz v17, :cond_45

    sget-object v12, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$2;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$2;

    goto :goto_2f

    :cond_45
    move-object/from16 v12, p16

    :goto_2f
    if-eqz v18, :cond_46

    sget-object v14, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$3;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$3;

    goto :goto_30

    :cond_46
    move-object/from16 v14, p17

    :goto_30
    if-eqz v19, :cond_47

    sget-object v17, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$4;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$4;

    goto :goto_31

    :cond_47
    move-object/from16 v17, p18

    :goto_31
    move/from16 v15, p0

    if-eqz v21, :cond_48

    move/from16 v41, v6

    move/from16 v42, v8

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v14

    move-object/from16 v46, v17

    move-wide/from16 v11, v24

    const/16 v47, 0x0

    :goto_32
    move-object v6, v1

    move-object v14, v2

    move-object v8, v3

    move-object/from16 v3, v16

    move-wide/from16 v1, v29

    goto :goto_33

    :cond_48
    move-object/from16 v47, p19

    move/from16 v41, v6

    move/from16 v42, v8

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v14

    move-object/from16 v46, v17

    move-wide/from16 v11, v24

    goto :goto_32

    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p20, v0

    if-eqz v16, :cond_49

    const v0, -0x58a30acf

    move-object/from16 p0, v14

    const-string v14, "com.google.maps.android.compose.MarkerInfoWindowContent (Marker.kt:290)"

    invoke-static {v0, v15, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    :cond_49
    move-object/from16 p0, v14

    :goto_34
    const/high16 v0, 0x40040000    # 2.0625f

    and-int/lit8 v14, v15, 0xe

    or-int/2addr v0, v14

    and-int/lit8 v14, v15, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v15, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v0, v14

    and-int v14, v15, v23

    or-int/2addr v0, v14

    and-int v14, v15, v28

    or-int/2addr v0, v14

    and-int v14, v15, v32

    or-int/2addr v0, v14

    and-int v14, v15, v33

    or-int v38, v0, v14

    const v0, 0x3ffffe

    and-int/2addr v0, v7

    shl-int/lit8 v7, v7, 0x3

    and-int v7, v7, v33

    or-int v39, v0, v7

    const/high16 v40, 0x20000

    const/16 v35, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v5

    move-wide/from16 v18, v1

    move/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v22, v3

    move-wide/from16 v23, v11

    move/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, p0

    move/from16 v29, v41

    move/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v45

    move-object/from16 v34, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p20

    invoke-static/range {v16 .. v40}, Lcom/google/maps/android/compose/MarkerKt;->MarkerImpl-rwhEA70(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move-object v7, v3

    move/from16 v14, v41

    move/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move-object/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move/from16 v50, v13

    move-object/from16 v13, p0

    move-object/from16 v51, v10

    move v10, v4

    move-wide v3, v1

    move v2, v5

    move v5, v9

    move-object/from16 v1, v51

    move-wide/from16 v52, v11

    move-object v11, v6

    move-object v12, v8

    move-wide/from16 v8, v52

    move/from16 v6, v50

    :goto_35
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_36

    :cond_4b
    move/from16 p0, v15

    new-instance v15, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;

    move-object/from16 v48, v0

    move-object v0, v15

    move-object/from16 v49, v15

    move/from16 v15, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;-><init>(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_36
    return-void
.end method

.method public static final synthetic access$MarkerImpl-rwhEA70(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    invoke-static/range {p0 .. p24}, Lcom/google/maps/android/compose/MarkerKt;->MarkerImpl-rwhEA70(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final rememberMarkerState(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/MarkerState;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x27a85e1c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v3, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p4, "com.google.maps.android.compose.rememberMarkerState (Marker.kt:121)"

    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/google/maps/android/compose/MarkerState;->Companion:Lcom/google/maps/android/compose/MarkerState$Companion;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    new-instance v4, Lcom/google/maps/android/compose/MarkerKt$rememberMarkerState$1;

    invoke-direct {v4, p1}, Lcom/google/maps/android/compose/MarkerKt$rememberMarkerState$1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x380

    or-int/lit8 v6, p0, 0x48

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/MarkerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
