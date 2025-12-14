.class public final Lio/sentry/compose/SentryComposeTracingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aI\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\"\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\"\'\u0010\u001a\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00190\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\'\u0010\u001c\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00190\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/sentry/ISpan;",
        "getRootSpan",
        "()Lio/sentry/ISpan;",
        "",
        "tag",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enableUserInteractionTracing",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "LM0/r;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "SentryTraced",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "OP_PARENT_COMPOSITION",
        "Ljava/lang/String;",
        "OP_COMPOSE",
        "OP_PARENT_RENDER",
        "OP_RENDER",
        "OP_TRACE_ORIGIN",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lio/sentry/compose/ImmutableHolder;",
        "Lorg/jetbrains/annotations/NotNull;",
        "localSentryCompositionParentSpan",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "localSentryRenderingParentSpan",
        "sentry-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final OP_COMPOSE:Ljava/lang/String; = "ui.compose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_PARENT_COMPOSITION:Ljava/lang/String; = "ui.compose.composition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_PARENT_RENDER:Ljava/lang/String; = "ui.compose.rendering"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_RENDER:Ljava/lang/String; = "ui.render"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_TRACE_ORIGIN:Ljava/lang/String; = "auto.ui.jetpack_compose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final localSentryCompositionParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lio/sentry/compose/ImmutableHolder<",
            "Lio/sentry/ISpan;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final localSentryRenderingParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lio/sentry/compose/ImmutableHolder<",
            "Lio/sentry/ISpan;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt;->localSentryCompositionParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt;->localSentryRenderingParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final SentryTraced(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x102439d

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0x1c00

    if-nez v11, :cond_b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    :cond_d
    :goto_8
    move v3, v10

    goto/16 :goto_f

    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_f
    move-object v7, v8

    :goto_a
    if-eqz v9, :cond_10

    const/4 v10, 0x1

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, -0x1

    const-string v11, "io.sentry.compose.SentryTraced (SentryComposeTracing.kt:71)"

    invoke-static {v0, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt;->localSentryCompositionParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/compose/ImmutableHolder;

    sget-object v9, Lio/sentry/compose/SentryComposeTracingKt;->localSentryRenderingParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/compose/ImmutableHolder;

    invoke-virtual {v0}, Lio/sentry/compose/ImmutableHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISpan;

    if-eqz v0, :cond_12

    const-string v11, "ui.compose"

    invoke-interface {v0, v11, v1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v11

    const-string v12, "auto.ui.jetpack_compose"

    invoke-virtual {v11, v12}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    const v11, 0x5cc85404

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_13

    new-instance v11, Lio/sentry/compose/ImmutableHolder;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v13}, Lio/sentry/compose/ImmutableHolder;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lio/sentry/compose/ImmutableHolder;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v10, :cond_14

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v13, v1}, Lio/sentry/compose/SentryModifier;->sentryTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    goto :goto_c

    :cond_14
    move-object v13, v7

    :goto_c
    const v14, 0x5cc86c6e

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v3, 0xe

    const/4 v8, 0x0

    if-ne v15, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    move v6, v8

    :goto_d
    or-int/2addr v6, v14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_17

    :cond_16
    new-instance v14, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;

    invoke-direct {v14, v11, v9, v1}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;-><init>(Lio/sentry/compose/ImmutableHolder;Lio/sentry/compose/ImmutableHolder;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v13, v14}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, -0x76a43a57

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v11, 0x30

    const v12, 0x520574f7

    const/4 v13, 0x1

    invoke-static {v9, v13, v2, v11, v12}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const v11, 0x7ab4aae9

    invoke-static {v8, v6, v9, v2, v11}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x4ab8dd79

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v8, 0x6

    shr-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v6, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_8

    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/compose/SentryComposeTracingKt;->getRootSpan$lambda$0(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V

    return-void
.end method

.method public static final synthetic access$getRootSpan()Lio/sentry/ISpan;
    .locals 1

    invoke-static {}, Lio/sentry/compose/SentryComposeTracingKt;->getRootSpan()Lio/sentry/ISpan;

    move-result-object v0

    return-object v0
.end method

.method private static final getRootSpan()Lio/sentry/ISpan;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(Lkotlin/jvm/internal/F;I)V

    invoke-static {v1}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISpan;

    return-object v0
.end method

.method private static final getRootSpan$lambda$0(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "$rootSpan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-void
.end method
