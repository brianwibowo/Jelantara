.class final Landroidx/compose/material/DefaultButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ButtonElevation;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/DefaultButtonElevation;",
        "Landroidx/compose/material/ButtonElevation;",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultElevation",
        "pressedElevation",
        "disabledElevation",
        "hoveredElevation",
        "focusedElevation",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/g;)V",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/State;",
        "elevation",
        "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "F",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/DefaultButtonElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material/DefaultButtonElevation;->disabledElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    .line 7
    iput p5, p0, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/DefaultButtonElevation;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    return p0
.end method


# virtual methods
.method public elevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .param p2    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    const v2, -0x5eb281ab

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:504)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x1d58f75c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v5, 0x60ad21ee

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v3, v5}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v9, 0x40

    or-int/2addr v1, v9

    invoke-static {v0, v6, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Lkotlin/collections/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    if-nez p1, :cond_4

    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->disabledElevation:F

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_4
    instance-of v0, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_5

    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    goto :goto_0

    :cond_5
    instance-of v0, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_6

    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    goto :goto_0

    :cond_6
    instance-of v0, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_7

    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    goto :goto_0

    :cond_7
    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->defaultElevation:F

    goto :goto_0

    :goto_1
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v0

    check-cast v10, Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    new-instance v12, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v10

    move v2, v3

    move/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
