.class public abstract Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/CaptureStrategy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;,
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$ReplayPersistingExecutorServiceThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u008c\u00012\u00020\u0001:\u0004\u008c\u0001\u008d\u0001BP\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0093\u0001\u00100\u001a\u00020/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0004\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00172\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00172\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u008f\u0001\u0010C\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0006\u0012\u0004\u0018\u00018\u00000A\"\u0004\u0008\u0000\u0010:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00018\u00002\u0006\u0010<\u001a\u00020\'2S\u0008\u0006\u0010@\u001aM\u0012\u0015\u0012\u0013\u0018\u00010\'\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(<\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00170=H\u0082\u0008\u00a2\u0006\u0004\u0008C\u0010DJ\u008d\u0001\u0010E\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00028\u00000A\"\u0004\u0008\u0000\u0010:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00018\u00002\u0006\u0010<\u001a\u00020\'2S\u0008\u0006\u0010@\u001aM\u0012\u0015\u0012\u0013\u0018\u00010\'\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(<\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00170=H\u0082\u0008\u00a2\u0006\u0004\u0008E\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010HR\u001a\u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010I\u001a\u0004\u0008J\u0010KR1\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010LR\u001b\u0010P\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010KR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u00020T8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008U\u0010WR$\u0010&\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R/\u00103\u001a\u0004\u0018\u0001022\u0008\u0010]\u001a\u0004\u0018\u0001028D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u00105R/\u0010h\u001a\u0004\u0018\u00010 2\u0008\u0010]\u001a\u0004\u0018\u00010 8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010_\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001a\u0010j\u001a\u00020i8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR/\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010]\u001a\u0004\u0018\u00010\'8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010_\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR+\u0010x\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010_\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR+\u0010~\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\u00138V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010_\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R/\u0010\u0016\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u00158V@VX\u0096\u008e\u0002\u00a2\u0006\u0016\n\u0004\u0008\u007f\u0010_\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R%\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/BaseCaptureStrategy;",
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "dateProvider",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "replayExecutor",
        "Lkotlin/Function1;",
        "Lio/sentry/protocol/SentryId;",
        "Lkotlin/ParameterName;",
        "name",
        "replayId",
        "Lio/sentry/android/replay/ReplayCache;",
        "replayCacheProvider",
        "<init>",
        "(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V",
        "",
        "segmentId",
        "Lio/sentry/SentryReplayEvent$ReplayType;",
        "replayType",
        "LM0/r;",
        "start",
        "(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V",
        "resume",
        "()V",
        "pause",
        "stop",
        "",
        "duration",
        "Ljava/util/Date;",
        "currentSegmentTimestamp",
        "height",
        "width",
        "frameRate",
        "bitRate",
        "cache",
        "",
        "screenAtStart",
        "",
        "Lio/sentry/Breadcrumb;",
        "breadcrumbs",
        "Ljava/util/Deque;",
        "Lio/sentry/rrweb/RRWebEvent;",
        "events",
        "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "createSegmentInternal",
        "(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "recorderConfig",
        "onConfigurationChanged",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "T",
        "initialValue",
        "propertyName",
        "Lkotlin/Function3;",
        "oldValue",
        "newValue",
        "onChange",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "persistableAtomicNullable",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;",
        "persistableAtomic",
        "Lio/sentry/SentryOptions;",
        "Lio/sentry/IScopes;",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getReplayExecutor",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "Lkotlin/jvm/functions/Function1;",
        "persistingExecutor$delegate",
        "Lkotlin/Lazy;",
        "getPersistingExecutor",
        "persistingExecutor",
        "Lio/sentry/android/replay/gestures/ReplayGestureConverter;",
        "gestureConverter",
        "Lio/sentry/android/replay/gestures/ReplayGestureConverter;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTerminating",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/sentry/android/replay/ReplayCache;",
        "getCache",
        "()Lio/sentry/android/replay/ReplayCache;",
        "setCache",
        "(Lio/sentry/android/replay/ReplayCache;)V",
        "<set-?>",
        "recorderConfig$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getRecorderConfig",
        "()Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "setRecorderConfig",
        "segmentTimestamp$delegate",
        "getSegmentTimestamp",
        "()Ljava/util/Date;",
        "setSegmentTimestamp",
        "(Ljava/util/Date;)V",
        "segmentTimestamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "replayStartTimestamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getReplayStartTimestamp",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "screenAtStart$delegate",
        "getScreenAtStart",
        "()Ljava/lang/String;",
        "setScreenAtStart",
        "(Ljava/lang/String;)V",
        "currentReplayId$delegate",
        "getCurrentReplayId",
        "()Lio/sentry/protocol/SentryId;",
        "setCurrentReplayId",
        "(Lio/sentry/protocol/SentryId;)V",
        "currentReplayId",
        "currentSegment$delegate",
        "getCurrentSegment",
        "()I",
        "setCurrentSegment",
        "(I)V",
        "currentSegment",
        "replayType$delegate",
        "getReplayType",
        "()Lio/sentry/SentryReplayEvent$ReplayType;",
        "setReplayType",
        "(Lio/sentry/SentryReplayEvent$ReplayType;)V",
        "currentEvents",
        "Ljava/util/Deque;",
        "getCurrentEvents",
        "()Ljava/util/Deque;",
        "Ljava/io/File;",
        "getReplayCacheDir",
        "()Ljava/io/File;",
        "replayCacheDir",
        "Companion",
        "ReplayPersistingExecutorServiceThreadFactory",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CaptureStrategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cache:Lio/sentry/android/replay/ReplayCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentEvents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentReplayId$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentSegment$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistingExecutor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recorderConfig$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayCacheProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayType$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenAtStart$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentTimestamp$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    const-string v2, "recorderConfig"

    const-string v3, "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/H;->mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v3, "segmentTimestamp"

    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/material/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/H;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    const-string v5, "screenAtStart"

    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/material/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/H;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v6, "currentReplayId"

    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-static {v1, v6, v7, v4, v2}, Landroidx/compose/material/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/H;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    const-string v7, "currentSegment"

    const-string v8, "getCurrentSegment()I"

    invoke-static {v1, v7, v8, v4, v2}, Landroidx/compose/material/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/H;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string v8, "replayType"

    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-static {v1, v8, v9, v4, v2}, Landroidx/compose/material/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/H;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->Companion:Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/IScopes;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)V"
        }
    .end annotation

    const-string v3, "options"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateProvider"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replayExecutor"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;->INSTANCE:Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;

    invoke-static {v0}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistingExecutor$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    invoke-direct {v0, p3}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;-><init>(Lio/sentry/transport/ICurrentDateProvider;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 12
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    const-string v1, "segment.timestamp"

    invoke-direct {v0, v2, p0, v1, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 13
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v6, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$3;

    const/4 v1, 0x0

    const-string v5, "replay.screen-at-start"

    move-object v0, v6

    move-object v2, p0

    move-object v3, v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$3;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 16
    iput-object v6, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 17
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 18
    new-instance v6, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    const-string v5, "replay.id"

    move-object v0, v6

    move-object v3, v5

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 19
    iput-object v6, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    new-instance v6, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;

    const-string v5, "segment.id"

    move-object v0, v6

    move-object v3, v5

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 22
    iput-object v6, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 23
    new-instance v6, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;

    const/4 v1, 0x0

    const-string v5, "replay.type"

    move-object v0, v6

    move-object v3, v5

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 24
    iput-object v6, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public static final synthetic access$getPersistingExecutor(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getPersistingExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSegmentInternal$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    if-nez p16, :cond_5

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p11

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getScreenAtStart()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p12

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p13

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget-object v1, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p14

    :goto_4
    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->createSegmentInternal(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getPersistingExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistingExecutor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-persistingExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final persistableAtomic(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-TT;-TT;",
            "LM0/r;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    invoke-direct {v0, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic persistableAtomic$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomic$1;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomic$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    :cond_1
    new-instance p4, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    invoke-direct {p4, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-object p4

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: persistableAtomic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final persistableAtomicNullable(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-TT;-TT;",
            "LM0/r;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    invoke-direct {v0, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic persistableAtomicNullable$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    :cond_1
    new-instance p4, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    invoke-direct {p4, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-object p4

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: persistableAtomicNullable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createSegmentInternal(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 18
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lio/sentry/android/replay/ReplayCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/Deque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Lio/sentry/protocol/SentryId;",
            "IIIII",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Lio/sentry/android/replay/ReplayCache;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    const-string v1, "currentSegmentTimestamp"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayId"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayType"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    iget-object v2, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->scopes:Lio/sentry/IScopes;

    iget-object v3, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual/range {v1 .. v17}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v1

    return-object v1
.end method

.method public final getCache()Lio/sentry/android/replay/ReplayCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    return-object v0
.end method

.method public final getCurrentEvents()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    return-object v0
.end method

.method public getCurrentReplayId()Lio/sentry/protocol/SentryId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getCurrentSegment()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object v0
.end method

.method public getReplayCacheDir()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final getReplayStartTimestamp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryReplayEvent$ReplayType;

    return-object v0
.end method

.method public final getScreenAtStart()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentTimestamp()Ljava/util/Date;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final isTerminating()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setRecorderConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    return-void
.end method

.method public onScreenChanged(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->onScreenChanged(Lio/sentry/android/replay/capture/CaptureStrategy;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    invoke-virtual {v1, p1, v0}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->convert(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    invoke-static {p1, v0}, Lkotlin/collections/A;->X(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    return-void
.end method

.method public final setCache(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0
    .param p1    # Lio/sentry/android/replay/ReplayCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    return-void
.end method

.method public setCurrentReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 3
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentSegment(I)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecorderConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 3
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 3
    .param p1    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScreenAtStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setSegmentTimestamp(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public start(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 2
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/sentry/android/replay/ReplayCache;

    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentReplayId(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    if-nez p3, :cond_3

    instance-of p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    if-eqz p1, :cond_2

    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {p2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->close()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    const-string v1, "EMPTY_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentReplayId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method
