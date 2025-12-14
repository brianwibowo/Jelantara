.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0001\u0018\u0000 <2\u00020\u0001:\u0001<B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\"\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010)\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010(R+\u0010-\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010(R+\u00104\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0019R\u0014\u00108\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0019R\u0014\u0010:\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0019R\u0014\u0010;\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "",
        "initialRefreshing",
        "",
        "positionalThreshold",
        "Lkotlin/Function0;",
        "enabled",
        "<init>",
        "(ZFLkotlin/jvm/functions/Function0;)V",
        "LM0/r;",
        "startRefresh",
        "()V",
        "endRefresh",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "consumeAvailableOffset-MK-Hz9U",
        "(J)J",
        "consumeAvailableOffset",
        "velocity",
        "onRelease",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offset",
        "animateTo",
        "calculateVerticalOffset",
        "()F",
        "F",
        "getPositionalThreshold",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "nestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "setNestedScrollConnection",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
        "<set-?>",
        "distancePulled$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getDistancePulled$material3_release",
        "setDistancePulled$material3_release",
        "(F)V",
        "distancePulled",
        "_verticalOffset$delegate",
        "get_verticalOffset",
        "set_verticalOffset",
        "_verticalOffset",
        "_refreshing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_refreshing",
        "()Z",
        "set_refreshing",
        "(Z)V",
        "_refreshing",
        "getAdjustedDistancePulled",
        "adjustedDistancePulled",
        "getProgress",
        "progress",
        "getVerticalOffset",
        "verticalOffset",
        "isRefreshing",
        "Companion",
        "material3_release"
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

.field public static final Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _refreshing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionalThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(ZFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->positionalThreshold:F

    new-instance p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;

    invoke-direct {p2, p3, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$set_verticalOffset(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_verticalOffset(F)V

    return-void
.end method

.method private final getAdjustedDistancePulled()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getDistancePulled$material3_release()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final get_refreshing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_verticalOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final set_refreshing(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_verticalOffset(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final animateTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->get_verticalOffset()F

    move-result v0

    new-instance v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$animateTo$2;

    invoke-direct {v4, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$animateTo$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final calculateVerticalOffset()F
    .locals 5

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getAdjustedDistancePulled()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Lb1/a;->k(FFF)F

    move-result v0

    float-to-double v1, v0

    const/4 v3, 0x2

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    move-result v0

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final consumeAvailableOffset-MK-Hz9U(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getDistancePulled$material3_release()F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1, v1}, Lb1/a;->g(FF)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getDistancePulled$material3_release()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->setDistancePulled$material3_release(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->calculateVerticalOffset()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_verticalOffset(F)V

    :goto_0
    invoke-static {v1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public endRefresh()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_verticalOffset(F)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_refreshing(Z)V

    return-void
.end method

.method public final getDistancePulled$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getPositionalThreshold()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->positionalThreshold:F

    return v0
.end method

.method public getProgress()F
    .locals 2

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getVerticalOffset()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->get_verticalOffset()F

    move-result v0

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->get_refreshing()Z

    move-result v0

    return v0
.end method

.method public final onRelease(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->F$0:F

    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->isRefreshing()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_3
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getAdjustedDistancePulled()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->startRefresh()V

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->F$0:F

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$onRelease$1;->label:I

    invoke-virtual {p0, v4, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->animateTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getDistancePulled$material3_release()F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_6

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_6
    cmpg-float p2, p1, v4

    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->setDistancePulled$material3_release(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final setDistancePulled$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public startRefresh()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_refreshing(Z)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_verticalOffset(F)V

    return-void
.end method
