.class public final Lcom/google/maps/android/compose/CircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0097\u0001\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/gms/maps/model/LatLng;",
        "center",
        "",
        "clickable",
        "Landroidx/compose/ui/graphics/Color;",
        "fillColor",
        "",
        "radius",
        "strokeColor",
        "",
        "Lcom/google/android/gms/maps/model/PatternItem;",
        "strokePattern",
        "",
        "strokeWidth",
        "",
        "tag",
        "visible",
        "zIndex",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/Circle;",
        "LM0/r;",
        "onClick",
        "Circle-rQ_Q3OA",
        "(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "Circle",
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
.method public static final Circle-rQ_Q3OA(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            "ZJDJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;F",
            "Ljava/lang/Object;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    const-string v0, "center"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8505f66

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p1

    :goto_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p2

    :goto_1
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p4

    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v21, p6

    :goto_3
    and-int/lit8 v1, v14, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_5

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v23, v1

    goto :goto_5

    :cond_5
    move/from16 v23, p9

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v24, v1

    goto :goto_7

    :cond_7
    move/from16 v24, p11

    :goto_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move/from16 v25, v1

    goto :goto_8

    :cond_8
    move/from16 v25, p12

    :goto_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/maps/android/compose/CircleKt$Circle$1;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$1;

    move-object v11, v1

    goto :goto_9

    :cond_9
    move-object/from16 v11, p13

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "com.google.maps.android.compose.Circle (Circle.kt:53)"

    move/from16 v8, p15

    move/from16 v9, p16

    invoke-static {v0, v8, v9, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v8, p15

    move/from16 v9, p16

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v1, v0, Lcom/google/maps/android/compose/MapApplier;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/maps/android/compose/MapApplier;

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    new-instance v6, Lcom/google/maps/android/compose/CircleKt$Circle$2;

    move-object v0, v6

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p0

    move/from16 v5, v16

    move-object/from16 v26, v6

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 p1, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v21

    move-object/from16 v28, v12

    move-object/from16 v12, p1

    move-object/from16 v29, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    invoke-direct/range {v0 .. v15}, Lcom/google/maps/android/compose/CircleKt$Circle$2;-><init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FZF)V

    const v0, 0x7076b8d0

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Lcom/google/maps/android/compose/MapApplier;

    if-nez v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/maps/android/compose/CircleKt$Circle-rQ_Q3OA$$inlined$ComposeNode$1;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Lcom/google/maps/android/compose/CircleKt$Circle-rQ_Q3OA$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Lcom/google/maps/android/compose/CircleKt$Circle$3$1;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$1;

    move-object/from16 v14, v27

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/google/maps/android/compose/CircleKt$Circle$3$2;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$2;

    move-object/from16 v3, p0

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$3;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$3;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$4;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$4;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$5;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$5;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$6;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$6;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/google/maps/android/compose/CircleKt$Circle$3$7;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$7;

    move-object/from16 v9, p1

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$8;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$8;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/google/maps/android/compose/CircleKt$Circle$3$9;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$9;

    move-object/from16 v11, v28

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$10;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$10;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$11;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$11;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    new-instance v13, Lcom/google/maps/android/compose/CircleKt$Circle$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v10, v23

    move/from16 v12, v24

    move-object/from16 v30, v13

    move/from16 v13, v25

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/google/maps/android/compose/CircleKt$Circle$4;-><init>(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method
