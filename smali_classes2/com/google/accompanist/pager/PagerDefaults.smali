.class public final Lcom/google/accompanist/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/google/accompanist/pager/ExperimentalPagerApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0085\u0001\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2<\u0010\u001a\u001a8\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJG\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR,\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008!\u0010\"RV\u0010$\u001a8\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008&\u0010\'\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerDefaults;",
        "",
        "<init>",
        "()V",
        "Lcom/google/accompanist/pager/PagerState;",
        "state",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapAnimationSpec",
        "Lkotlin/Function1;",
        "LL0/p;",
        "maximumFlingDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "endContentPadding",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior-FJfuzF0",
        "(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "startIndex",
        "targetIndex",
        "snapIndex",
        "flingBehavior-hGBTI10",
        "(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior--jt2gSs",
        "(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "singlePageFlingDistance",
        "Lkotlin/jvm/functions/Function1;",
        "getSinglePageFlingDistance",
        "()Lkotlin/jvm/functions/Function1;",
        "getSinglePageFlingDistance$annotations",
        "singlePageSnapIndex",
        "Lkotlin/jvm/functions/Function3;",
        "getSinglePageSnapIndex",
        "()Lkotlin/jvm/functions/Function3;",
        "getSinglePageSnapIndex$annotations",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/google/accompanist/pager/PagerDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final singlePageFlingDistance:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LL0/p;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final singlePageSnapIndex:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LL0/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/PagerDefaults;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerDefaults;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults;

    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults;->singlePageFlingDistance:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults;->singlePageSnapIndex:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSinglePageFlingDistance$annotations()V
    .locals 0
    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getSinglePageSnapIndex$annotations()V
    .locals 0
    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final flingBehavior--jt2gSs(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 10
    .param p1    # Lcom/google/accompanist/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p5

    move/from16 v0, p6

    const-string v1, "state"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7e1a6bf

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p7, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p5, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_1

    sget-object v5, LL0/o;->a:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_2

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "com.google.accompanist.pager.PagerDefaults.flingBehavior (Pager.kt:178)"

    invoke-static {v1, v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v6, Lcom/google/accompanist/pager/PagerDefaults;->singlePageSnapIndex:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x240

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v0, v0, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/accompanist/pager/PagerDefaults;->flingBehavior-hGBTI10(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final flingBehavior-FJfuzF0(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 11
    .param p1    # Lcom/google/accompanist/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LL0/p;",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "state"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5039e54c

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p8, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1

    sget-object v3, LL0/o;->a:Landroidx/compose/animation/core/SpringSpec;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/accompanist/pager/PagerDefaults;->singlePageFlingDistance:Lkotlin/jvm/functions/Function1;

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_3

    :cond_3
    move/from16 v3, p5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.google.accompanist.pager.PagerDefaults.flingBehavior (Pager.kt:113)"

    move/from16 v9, p7

    invoke-static {v1, v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    sget-object v2, LL0/e;->c:LL0/e;

    const-string v5, "lazyListState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x25b8dad7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v2, v3, v0}, La/a;->E(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;)LL0/c;

    move-result-object v6

    const v1, -0x25b8dc2d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x383cc2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v2, v4

    :goto_4
    const/4 v3, 0x4

    if-ge v4, v3, :cond_5

    aget-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_4

    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, LL0/l;

    const-string v2, "decayAnimationSpec"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "springAnimationSpec"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "maximumFlingDistance"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LL0/o;->c:LL0/n;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LL0/l;-><init>(LL0/c;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, LL0/l;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final flingBehavior-hGBTI10(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 11
    .param p1    # Lcom/google/accompanist/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LL0/p;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    const-string v0, "state"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e42a570

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v6, v3}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_1

    sget-object v5, LL0/o;->a:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_2

    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    const-string v9, "com.google.accompanist.pager.PagerDefaults.flingBehavior (Pager.kt:148)"

    move/from16 v10, p7

    invoke-static {v0, v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    sget-object v1, LL0/e;->c:LL0/e;

    const-string v8, "lazyListState"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x25b8e9c2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v1, v7, v6}, La/a;->E(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;)LL0/c;

    move-result-object v1

    const v0, -0x25b8e61d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    filled-new-array {v1, v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v7, -0x383cc2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v7, v3

    :goto_3
    const/4 v8, 0x4

    if-ge v3, v8, :cond_4

    aget-object v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    goto :goto_3

    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v7, LL0/l;

    const-string v0, "decayAnimationSpec"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LL0/o;->b:LL0/m;

    move-object v0, v7

    move-object v3, v5

    move-object/from16 v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LL0/l;-><init>(LL0/c;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LL0/l;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getSinglePageFlingDistance()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LL0/p;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults;->singlePageFlingDistance:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSinglePageSnapIndex()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "LL0/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults;->singlePageSnapIndex:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
