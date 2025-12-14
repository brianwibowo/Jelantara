.class public Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0015\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001dH\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001dH\u0015\u00a2\u0006\u0004\u0008 \u0010\u001fJ%\u0010$\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010,\u001a\u00020)2\u0006\u0010!\u001a\u00020\u001d\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020-\u00a2\u0006\u0004\u00080\u0010/J\u001b\u00103\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010\u0008\u001a\u00020\u001d\u00a2\u0006\u0004\u00083\u00104J#\u00107\u001a\u0008\u0012\u0004\u0012\u000206012\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u00105\u001a\u00020-\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020-\u00a2\u0006\u0004\u0008:\u0010;J!\u0010=\u001a\u00020\u00032\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020-0<\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0003\u00a2\u0006\u0004\u0008?\u0010@J!\u0010B\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010A2\u0006\u0010\u0008\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010H\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010M\u001a\u00020L2\u0006\u0010\u0008\u001a\u00020\u00012\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030JH\u0002\u00a2\u0006\u0004\u0008M\u0010NR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010OR\u0014\u0010P\u001a\u00020D8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020L8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR4\u0010W\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030U\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030V0T8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u0012\u0004\u0008[\u0010@\u001a\u0004\u0008Y\u0010ZR,\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020]0T8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008^\u0010X\u0012\u0004\u0008`\u0010@\u001a\u0004\u0008_\u0010ZR<\u0010c\u001a\u001e\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030a\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030b0T8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008c\u0010X\u0012\u0004\u0008e\u0010@\u001a\u0004\u0008d\u0010ZR,\u0010h\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020g0T8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008h\u0010X\u0012\u0004\u0008j\u0010@\u001a\u0004\u0008i\u0010ZR4\u0010l\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030k\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030V0T8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008l\u0010X\u0012\u0004\u0008n\u0010@\u001a\u0004\u0008m\u0010ZR0\u0010r\u001a\u0012\u0012\u0004\u0012\u00020p0oj\u0008\u0012\u0004\u0012\u00020p`q8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u0012\u0004\u0008v\u0010@\u001a\u0004\u0008t\u0010uR$\u0010w\u001a\u0012\u0012\u0004\u0012\u00020\u00010oj\u0008\u0012\u0004\u0012\u00020\u0001`q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010sR\u0014\u0010x\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\"\u0010|\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030A018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\"\u0010~\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030A018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010{\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u007f"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "",
        "Lkotlin/Function0;",
        "LM0/r;",
        "setAnimationsTimeCallback",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/animation/core/Transition;",
        "animation",
        "trackTransition",
        "(Landroidx/compose/animation/core/Transition;)V",
        "onSeek",
        "trackAnimatedVisibility",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;",
        "trackAnimateXAsState",
        "(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V",
        "trackAnimateContentSize",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "trackTargetBasedAnimations",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "Landroidx/compose/animation/core/DecayAnimation;",
        "trackDecayAnimations",
        "(Landroidx/compose/animation/core/DecayAnimation;)V",
        "trackAnimatedContent",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "trackInfiniteTransition",
        "(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "notifySubscribe",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;)V",
        "notifyUnsubscribe",
        "composeAnimation",
        "fromState",
        "toState",
        "updateFromAndToStates",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;Ljava/lang/Object;Ljava/lang/Object;)V",
        "state",
        "updateAnimatedVisibilityState",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;Ljava/lang/Object;)V",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        "getAnimatedVisibilityState-cc2g1to",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;)Ljava/lang/String;",
        "getAnimatedVisibilityState",
        "",
        "getMaxDuration",
        "()J",
        "getMaxDurationPerIteration",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getAnimatedProperties",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;)Ljava/util/List;",
        "stepMillis",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "getTransitions",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;J)Ljava/util/List;",
        "animationTimeMillis",
        "setClockTime",
        "(J)V",
        "",
        "setClockTimes",
        "(Ljava/util/Map;)V",
        "dispose",
        "()V",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "findClock",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "",
        "label",
        "trackUnsupported",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "createUnsupported",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "createClockAndSubscribe",
        "",
        "trackAnimation",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "Lkotlin/jvm/functions/Function0;",
        "TAG",
        "Ljava/lang/String;",
        "DEBUG",
        "Z",
        "",
        "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "transitionClocks",
        "Ljava/util/Map;",
        "getTransitionClocks$ui_tooling_release",
        "()Ljava/util/Map;",
        "getTransitionClocks$ui_tooling_release$annotations",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "animatedVisibilityClocks",
        "getAnimatedVisibilityClocks$ui_tooling_release",
        "getAnimatedVisibilityClocks$ui_tooling_release$annotations",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "animateXAsStateClocks",
        "getAnimateXAsStateClocks$ui_tooling_release",
        "getAnimateXAsStateClocks$ui_tooling_release$annotations",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "infiniteTransitionClocks",
        "getInfiniteTransitionClocks$ui_tooling_release",
        "getInfiniteTransitionClocks$ui_tooling_release$annotations",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "animatedContentClocks",
        "getAnimatedContentClocks$ui_tooling_release",
        "getAnimatedContentClocks$ui_tooling_release$annotations",
        "Ljava/util/LinkedHashSet;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Lkotlin/collections/LinkedHashSet;",
        "trackedUnsupportedAnimations",
        "Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations",
        "()Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations$annotations",
        "trackedAnimations",
        "lock",
        "Ljava/lang/Object;",
        "getAllClocksExceptInfinite",
        "()Ljava/util/List;",
        "allClocksExceptInfinite",
        "getAllClocks",
        "allClocks",
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
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animateXAsStateClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;",
            "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatedContentClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatedVisibilityClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infiniteTransitionClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setAnimationsTimeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackedAnimations:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->setAnimationsTimeCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    const-string p1, "PreviewAnimationClock"

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animateXAsStateClocks:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->infiniteTransitionClocks:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedContentClocks:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$1;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$createUnsupported(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->createUnsupported(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAllClocksExceptInfinite(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getAllClocksExceptInfinite()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createUnsupported(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->create(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    :cond_0
    return-void
.end method

.method private final findClock(Landroidx/compose/animation/tooling/ComposeAnimation;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            ")",
            "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animateXAsStateClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->infiniteTransitionClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedContentClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    :goto_0
    return-object v0
.end method

.method private final getAllClocks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getAllClocksExceptInfinite()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->infiniteTransitionClocks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/u;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final getAllClocksExceptInfinite()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/u;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animateXAsStateClocks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/u;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedContentClocks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/u;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnimateXAsStateClocks$ui_tooling_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getAnimatedContentClocks$ui_tooling_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getAnimatedVisibilityClocks$ui_tooling_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getInfiniteTransitionClocks$ui_tooling_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTrackedUnsupportedAnimations$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTransitionClocks$ui_tooling_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic trackAnimatedVisibility$default(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackAnimatedVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "LM0/r;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Animation "

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->DEBUG:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already being tracked"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->DEBUG:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is now tracked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method private final trackUnsupported(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;-><init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getAllClocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifyUnsubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifyUnsubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final getAnimateXAsStateClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;",
            "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animateXAsStateClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimatedContentClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedContentClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimatedProperties(Landroidx/compose/animation/tooling/ComposeAnimation;)Ljava/util/List;
    .locals 0
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->findClock(Landroidx/compose/animation/tooling/ComposeAnimation;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getAnimatedProperties()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_1
    return-object p1
.end method

.method public final getAnimatedVisibilityClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimatedVisibilityState-cc2g1to(Landroidx/compose/animation/tooling/ComposeAnimation;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getState-jXw82LU()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getInfiniteTransitionClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->infiniteTransitionClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxDuration()J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getAllClocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final getMaxDurationPerIteration()J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getAllClocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDurationPerIteration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDurationPerIteration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final getTrackedUnsupportedAnimations()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getTransitionClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getTransitions(Landroidx/compose/animation/tooling/ComposeAnimation;J)Ljava/util/List;
    .locals 0
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            "J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->findClock(Landroidx/compose/animation/tooling/ComposeAnimation;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getTransitions(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_1
    return-object p1
.end method

.method public notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public notifyUnsubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public final setClockTime(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getAllClocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setClockTime(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->setAnimationsTimeCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setClockTimes(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->findClock(Landroidx/compose/animation/tooling/ComposeAnimation;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setClockTime(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->setAnimationsTimeCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final trackAnimateContentSize(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animateContentSize"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackUnsupported(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackAnimateXAsState(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final trackAnimatedContent(Landroidx/compose/animation/core/Transition;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final trackAnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final trackDecayAnimations(Landroidx/compose/animation/core/DecayAnimation;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/DecayAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimation<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "DecayAnimation"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackUnsupported(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackInfiniteTransition(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->getInfiniteTransition()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final trackTargetBasedAnimations(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/TargetBasedAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "TargetBasedAnimation"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackUnsupported(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackTransition(Landroidx/compose/animation/core/Transition;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final updateAnimatedVisibilityState(Landroidx/compose/animation/tooling/ComposeAnimation;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setStateParameters$default(Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final updateFromAndToStates(Landroidx/compose/animation/tooling/ComposeAnimation;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->findClock(Landroidx/compose/animation/tooling/ComposeAnimation;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
