.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR+\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R(\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u000cR \u00100\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R1\u00107\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00084\u0010!\u001a\u0004\u00085\u0010,\"\u0004\u00086\u0010\u000cR+\u0010>\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010B\u001a\u0013\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00060?\u00a2\u0006\u0002\u0008A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER(\u0010F\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008F\u0010*\u001a\u0004\u0008G\u0010,\"\u0004\u0008H\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "LM0/r;",
        "cancelPlacementAnimation",
        "()V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "delta",
        "animatePlacementDelta--gyyYBs",
        "(J)V",
        "animatePlacementDelta",
        "animateAppearance",
        "stopAnimations",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "appearanceSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAppearanceSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAppearanceSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "placementSpec",
        "getPlacementSpec",
        "setPlacementSpec",
        "",
        "<set-?>",
        "isPlacementAnimationInProgress$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isPlacementAnimationInProgress",
        "()Z",
        "setPlacementAnimationInProgress",
        "(Z)V",
        "isAppearanceAnimationInProgress$delegate",
        "isAppearanceAnimationInProgress",
        "setAppearanceAnimationInProgress",
        "rawOffset",
        "J",
        "getRawOffset-nOcc-ac",
        "()J",
        "setRawOffset--gyyYBs",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "placementDeltaAnimation",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "visibilityAnimation",
        "placementDelta$delegate",
        "getPlacementDelta-nOcc-ac",
        "setPlacementDelta--gyyYBs",
        "placementDelta",
        "visibility$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getVisibility",
        "()F",
        "setVisibility",
        "(F)V",
        "visibility",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "Lkotlin/jvm/functions/Function1;",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "lookaheadOffset",
        "getLookaheadOffset-nOcc-ac",
        "setLookaheadOffset--gyyYBs",
        "Companion",
        "foundation_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NotInitialized:J


# instance fields
.field private appearanceSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lookaheadOffset:J

.field private final placementDelta$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rawOffset:J

.field private final visibility$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibilityAnimation:Landroidx/compose/animation/core/Animatable;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->$stable:I

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 21
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    sget-wide v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    sget-object v13, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v7

    invoke-static {v13}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v7, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->visibility$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$layerBlock$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$layerBlock$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->layerBlock:Lkotlin/jvm/functions/Function1;

    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->lookaheadOffset:J

    return-void
.end method

.method public static final synthetic access$getNotInitialized$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    return-wide v0
.end method

.method public static final synthetic access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setAppearanceAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setPlacementAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementDelta--gyyYBs(J)V

    return-void
.end method

.method public static final synthetic access$setVisibility(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setVisibility(F)V

    return-void
.end method

.method private final setAppearanceAnimationInProgress(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlacementAnimationInProgress(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlacementDelta--gyyYBs(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setVisibility(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->visibility$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final animateAppearance()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->appearanceSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isAppearanceAnimationInProgress()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setAppearanceAnimationInProgress(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setVisibility(F)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final animatePlacementDelta--gyyYBs(J)V
    .locals 6

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementDelta--gyyYBs(J)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementAnimationInProgress(Z)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public final cancelPlacementAnimation()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$cancelPlacementAnimation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_0
    return-void
.end method

.method public final getAppearanceSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->appearanceSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLookaheadOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->lookaheadOffset:J

    return-wide v0
.end method

.method public final getPlacementDelta-nOcc-ac()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlacementSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getRawOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    return-wide v0
.end method

.method public final getVisibility()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->visibility$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final isAppearanceAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPlacementAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAppearanceSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->appearanceSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setLookaheadOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->lookaheadOffset:J

    return-void
.end method

.method public final setPlacementSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setRawOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    return-void
.end method

.method public final stopAnimations()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementAnimationInProgress(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$1;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isAppearanceAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setAppearanceAnimationInProgress(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$2;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementDelta--gyyYBs(J)V

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setVisibility(F)V

    return-void
.end method
