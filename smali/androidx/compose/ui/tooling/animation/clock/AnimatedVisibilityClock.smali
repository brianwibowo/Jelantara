.class public final Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010#R0\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00038\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        "animation",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V",
        "LM0/h;",
        "",
        "toCurrentTargetPair-7IW2chM",
        "(Ljava/lang/String;)LM0/h;",
        "toCurrentTargetPair",
        "",
        "par1",
        "par2",
        "LM0/r;",
        "setStateParameters",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "getMaxDurationPerIteration",
        "()J",
        "getMaxDuration",
        "animationTimeNanos",
        "setClockTime",
        "(J)V",
        "stepMillis",
        "",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "getTransitions",
        "(J)Ljava/util/List;",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getAnimatedProperties",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "value",
        "state",
        "Ljava/lang/String;",
        "getState-jXw82LU",
        "()Ljava/lang/String;",
        "setState-7IW2chM",
        "(Ljava/lang/String;)V",
        "ui-tooling_release"
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->animation:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getExit-jXw82LU()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    return-void
.end method

.method private final toCurrentTargetPair-7IW2chM(Ljava/lang/String;)LM0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LM0/h;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LM0/h;

    invoke-direct {v1, p1, v0}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LM0/h;

    invoke-direct {v1, p1, v0}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-direct {v4, v3, v2}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock$getAnimatedProperties$lambda$8$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock$getAnimatedProperties$lambda$8$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->animation:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getState-jXw82LU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object v0

    return-object v0
.end method

.method public getState-jXw82LU()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock$getTransitions$lambda$4$$inlined$sortedBy$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock$getTransitions$lambda$4$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/tooling/TransitionInfo;

    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    sget-object p1, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    return-object p1
.end method

.method public setClockTime(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getState-jXw82LU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->toCurrentTargetPair-7IW2chM(Ljava/lang/String;)LM0/h;

    move-result-object v1

    iget-object v2, v1, LM0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, LM0/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->setState-7IW2chM(Ljava/lang/String;)V

    return-void
.end method

.method public setState-7IW2chM(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->setClockTime(J)V

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.states.AnimatedVisibilityState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->setState-7IW2chM(Ljava/lang/String;)V

    return-void
.end method
