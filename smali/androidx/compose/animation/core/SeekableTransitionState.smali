.class public final Landroidx/compose/animation/core/SeekableTransitionState;
.super Landroidx/compose/animation/core/TransitionState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalTransitionApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/TransitionState<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "S",
        "Landroidx/compose/animation/core/TransitionState;",
        "initialState",
        "targetState",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "LM0/r;",
        "seekToFraction",
        "()V",
        "",
        "fraction",
        "snapToFraction",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "animateToTargetState",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToCurrentState",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "transitionConfigured$animation_core_release",
        "(Landroidx/compose/animation/core/Transition;)V",
        "transitionConfigured",
        "Ljava/lang/Object;",
        "getTargetState",
        "()Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatedFraction",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "observer",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "currentState",
        "getCurrentState",
        "getFraction",
        "()F",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animatedFraction:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState:Ljava/lang/Object;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animatedFraction:Landroidx/compose/animation/core/Animatable;

    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState$observer$1;->INSTANCE:Landroidx/compose/animation/core/SeekableTransitionState$observer$1;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    return-void
.end method

.method public static synthetic animateToCurrentState$default(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animatedFraction:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getDefaultSpringSpec$animation_core_release()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->animateToCurrentState(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateToTargetState$default(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animatedFraction:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getDefaultSpringSpec$animation_core_release()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->animateToTargetState(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final seekToFraction()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v3, LM0/r;->a:LM0/r;

    new-instance v4, Landroidx/compose/animation/core/SeekableTransitionState$seekToFraction$1;

    invoke-direct {v4, p0}, Landroidx/compose/animation/core/SeekableTransitionState$seekToFraction$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    new-instance v5, Landroidx/compose/animation/core/SeekableTransitionState$seekToFraction$2;

    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$seekToFraction$2;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animatedFraction:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, v1, Lkotlin/jvm/internal/E;->c:J

    long-to-float v1, v3

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Lb1/a;->A(D)J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final animateToCurrentState(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animatedFraction:Landroidx/compose/animation/core/Animatable;

    new-instance v3, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$animateToCurrentState$2;

    invoke-direct {v6, p0}, Landroidx/compose/animation/core/SeekableTransitionState$animateToCurrentState$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final animateToTargetState(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animatedFraction:Landroidx/compose/animation/core/Animatable;

    new-instance v3, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$animateToTargetState$2;

    invoke-direct {v6, p0}, Landroidx/compose/animation/core/SeekableTransitionState$animateToTargetState$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animatedFraction:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState:Ljava/lang/Object;

    return-object v0
.end method

.method public final snapToFraction(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    const/4 p2, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animatedFraction:Landroidx/compose/animation/core/Animatable;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->label:I

    invoke-virtual {p2, v2, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-direct {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    return-object v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expecting fraction between 0 and 1. Got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public transitionConfigured$animation_core_release(Landroidx/compose/animation/core/Transition;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    return-void
.end method
