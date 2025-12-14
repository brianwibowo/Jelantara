.class public final Lio/sentry/android/replay/gestures/ReplayGestureConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015RJ\u0010\u0005\u001a>\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0006j\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/sentry/android/replay/gestures/ReplayGestureConverter;",
        "",
        "dateProvider",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "(Lio/sentry/transport/ICurrentDateProvider;)V",
        "currentPositions",
        "Ljava/util/LinkedHashMap;",
        "",
        "Ljava/util/ArrayList;",
        "Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "lastCapturedMoveEvent",
        "",
        "touchMoveBaseline",
        "convert",
        "",
        "Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;",
        "event",
        "Landroid/view/MotionEvent;",
        "recorderConfig",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "Companion",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final CAPTURE_MOVE_EVENT_THRESHOLD:I = 0x1f4

.field public static final Companion:Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOUCH_MOVE_DEBOUNCE_THRESHOLD:I = 0x32


# instance fields
.field private final currentPositions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastCapturedMoveEvent:J

.field private touchMoveBaseline:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->Companion:Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1
    .param p1    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final convert(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_c

    const/4 v4, 0x6

    if-eq v0, v4, :cond_a

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Lio/sentry/rrweb/RRWebInteractionEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    sget-object p1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchCancel:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-virtual {v0, p1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->lastCapturedMoveEvent:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    int-to-long v10, v0

    add-long/2addr v6, v10

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    return-object v3

    :cond_2
    iput-wide v4, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->lastCapturedMoveEvent:J

    iget-object v0, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v6, "currentPositions.keys"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "pId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-ne v7, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v10, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_4

    iput-wide v4, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    :cond_4
    iget-object v10, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Collection;

    new-instance v10, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    invoke-direct {v10}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v12

    mul-float/2addr v12, v11

    invoke-virtual {v10, v12}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setX(F)V

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v11

    mul-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setY(F)V

    invoke-virtual {v10, v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setId(I)V

    iget-wide v11, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    sub-long v11, v4, v11

    invoke-virtual {v10, v11, v12}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setTimeOffset(J)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-wide p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    sub-long p1, v4, p1

    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-lez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    invoke-direct {v6}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;-><init>()V

    invoke-virtual {v6, v4, v5}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    invoke-virtual {v10}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->getTimeOffset()J

    move-result-wide v11

    sub-long/2addr v11, p1

    invoke-virtual {v10, v11, v12}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setTimeOffset(J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v7}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setPositions(Ljava/util/List;)V

    invoke-virtual {v6, v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setPointerId(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_8
    iput-wide v8, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v1, :cond_b

    return-object v3

    :cond_b
    iget-object v1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/sentry/rrweb/RRWebInteractionEvent;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    iget-object v3, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v3}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {v1, p2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    invoke-virtual {v1, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    invoke-virtual {v1, v0}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    sget-object p1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchEnd:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-virtual {v1, p1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    invoke-static {v1}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v1, :cond_d

    return-object v3

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/sentry/rrweb/RRWebInteractionEvent;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    iget-object v3, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v3}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {v1, p2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    invoke-virtual {v1, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    invoke-virtual {v1, v0}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    sget-object p1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchStart:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-virtual {v1, p1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    invoke-static {v1}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    return-object v3
.end method
