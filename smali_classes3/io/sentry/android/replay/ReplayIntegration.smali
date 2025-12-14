.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/ScreenshotRecorderCallback;
.implements Lio/sentry/android/replay/gestures/TouchRecorderCallback;
.implements Lio/sentry/ReplayController;
.implements Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;
.implements Lio/sentry/android/replay/WindowCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$Companion;,
        Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayExecutorServiceThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0006\u009a\u0001\u009b\u0001\u009c\u0001BP\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012%\u0008\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0019B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012#\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010\u0012%\u0008\u0002\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\"J\u001f\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0019\u00100\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\'2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u000204H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008:\u0010-J\u000f\u0010;\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008;\u0010-J\u000f\u0010<\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008<\u0010-J\u000f\u0010=\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008=\u0010+J\u000f\u0010>\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008>\u0010-J\u0017\u0010A\u001a\u00020\'2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010A\u001a\u00020\'2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008A\u0010GJ\u000f\u0010H\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008H\u0010-J\u0017\u0010K\u001a\u00020\'2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\'2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\'2\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010X\u001a\u00020\'2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010\\\u001a\u00020\'2\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008^\u0010-J\u000f\u0010_\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008_\u0010-J\u000f\u0010`\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008`\u0010-J\u000f\u0010a\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008a\u0010-J\u000f\u0010b\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008b\u0010-J\u0019\u0010e\u001a\u00020\'2\u0008\u0008\u0002\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008g\u0010-R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010hR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010iR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010jR1\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010kR\u0016\u0010l\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010nR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u0010}R(\u0010\u0084\u0001\u001a\u000b \u0080\u0001*\u0004\u0018\u00010\u007f0\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010v\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R3\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010kR\u0017\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0090\u0001R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010jR\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0099\u0001\u001a\u0004\u0018\u00010C8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/Integration;",
        "Ljava/io/Closeable;",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "Lio/sentry/android/replay/gestures/TouchRecorderCallback;",
        "Lio/sentry/ReplayController;",
        "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;",
        "Lio/sentry/transport/RateLimiter$IRateLimitObserver;",
        "Lio/sentry/android/replay/WindowCallback;",
        "Landroid/content/Context;",
        "context",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "dateProvider",
        "Lkotlin/Function0;",
        "Lio/sentry/android/replay/Recorder;",
        "recorderProvider",
        "Lkotlin/Function1;",
        "Lio/sentry/protocol/SentryId;",
        "Lkotlin/ParameterName;",
        "name",
        "replayId",
        "Lio/sentry/android/replay/ReplayCache;",
        "replayCacheProvider",
        "<init>",
        "(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V",
        "",
        "isFullSession",
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "replayCaptureStrategyProvider",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "mainLooperHandler",
        "Lio/sentry/android/replay/gestures/GestureRecorder;",
        "gestureRecorderProvider",
        "(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lio/sentry/SentryOptions;",
        "options",
        "LM0/r;",
        "register",
        "(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V",
        "isRecording",
        "()Z",
        "start",
        "()V",
        "resume",
        "isTerminating",
        "captureReplay",
        "(Ljava/lang/Boolean;)V",
        "getReplayId",
        "()Lio/sentry/protocol/SentryId;",
        "Lio/sentry/ReplayBreadcrumbConverter;",
        "converter",
        "setBreadcrumbConverter",
        "(Lio/sentry/ReplayBreadcrumbConverter;)V",
        "getBreadcrumbConverter",
        "()Lio/sentry/ReplayBreadcrumbConverter;",
        "pause",
        "enableDebugMaskingOverlay",
        "disableDebugMaskingOverlay",
        "isDebugMaskingOverlayEnabled",
        "stop",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onScreenshotRecorded",
        "(Landroid/graphics/Bitmap;)V",
        "Ljava/io/File;",
        "screenshot",
        "",
        "frameTimestamp",
        "(Ljava/io/File;J)V",
        "close",
        "Lio/sentry/IConnectionStatusProvider$ConnectionStatus;",
        "status",
        "onConnectionStatusChanged",
        "(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V",
        "Lio/sentry/transport/RateLimiter;",
        "rateLimiter",
        "onRateLimitChanged",
        "(Lio/sentry/transport/RateLimiter;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "width",
        "height",
        "onWindowSizeChanged",
        "(II)V",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "config",
        "onConfigurationChanged",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "resumeInternal",
        "pauseInternal",
        "checkCanRecord",
        "registerRootViewListeners",
        "unregisterRootViewListeners",
        "",
        "unfinishedReplayId",
        "cleanupReplays",
        "(Ljava/lang/String;)V",
        "finalizePreviousReplay",
        "Landroid/content/Context;",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "debugMaskingEnabled",
        "Z",
        "Lio/sentry/SentryOptions;",
        "Lio/sentry/IScopes;",
        "recorder",
        "Lio/sentry/android/replay/Recorder;",
        "gestureRecorder",
        "Lio/sentry/android/replay/gestures/GestureRecorder;",
        "Lio/sentry/util/Random;",
        "random$delegate",
        "Lkotlin/Lazy;",
        "getRandom",
        "()Lio/sentry/util/Random;",
        "random",
        "Lio/sentry/android/replay/RootViewsSpy;",
        "rootViewsSpy$delegate",
        "getRootViewsSpy$sentry_android_replay_release",
        "()Lio/sentry/android/replay/RootViewsSpy;",
        "rootViewsSpy",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "replayExecutor$delegate",
        "getReplayExecutor",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "replayExecutor",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled$sentry_android_replay_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isManualPause",
        "isManualPause$sentry_android_replay_release",
        "captureStrategy",
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "replayBreadcrumbConverter",
        "Lio/sentry/ReplayBreadcrumbConverter;",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "lifecycleLock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "Lio/sentry/android/replay/ReplayLifecycle;",
        "lifecycle",
        "Lio/sentry/android/replay/ReplayLifecycle;",
        "getReplayCacheDir",
        "()Ljava/io/File;",
        "replayCacheDir",
        "Companion",
        "PreviousReplayHint",
        "ReplayExecutorServiceThreadFactory",
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

.field private static final Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private debugMaskingEnabled:Z

.field private gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gestureRecorderProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/gestures/GestureRecorder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Lio/sentry/android/replay/ReplayLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private options:Lio/sentry/SentryOptions;

.field private final random$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recorder:Lio/sentry/android/replay/Recorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recorderProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/Recorder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;
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

.field private replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/sentry/android/replay/capture/CaptureStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replayExecutor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootViewsSpy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/ReplayIntegration;->$stable:I

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-replay"

    const-string v2, "8.16.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lio/sentry/android/replay/util/ContextKt;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/sentry/android/replay/Recorder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$random$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$random$2;

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->random$delegate:Lkotlin/Lazy;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayExecutor$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {}, Lio/sentry/NoOpReplayBreadcrumbConverter;->getInstance()Lio/sentry/NoOpReplayBreadcrumbConverter;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 12
    new-instance p1, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 13
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 14
    new-instance p1, Lio/sentry/android/replay/ReplayLifecycle;

    invoke-direct {p1}, Lio/sentry/android/replay/ReplayLifecycle;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/android/replay/util/MainLooperHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/sentry/android/replay/Recorder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/sentry/android/replay/capture/CaptureStrategy;",
            ">;",
            "Lio/sentry/android/replay/util/MainLooperHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/gestures/GestureRecorder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lio/sentry/android/replay/util/ContextKt;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;

    if-nez p6, :cond_0

    .line 20
    new-instance p6, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p6, p2, p1, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/g;)V

    :cond_0
    iput-object p6, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 21
    iput-object p7, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 17
    invoke-direct/range {v2 .. v9}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded$lambda$4(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V

    return-void
.end method

.method public static final synthetic access$checkCanRecord(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->checkCanRecord()V

    return-void
.end method

.method public static final synthetic access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    return-object p0
.end method

.method private final checkCanRecord()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    goto :goto_1

    :cond_2
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final cleanupReplays(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "replay_"

    invoke-static {v5, v6, v2}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replayId.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1}, Lkotlin/text/o;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5, p1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v4}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "options"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay$lambda$10(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method

.method private final finalizePreviousReplay()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    const-string v3, "options.executorService"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v3, :cond_0

    new-instance v1, LS/m;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LS/m;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ReplayIntegration.finalize_previous_replay"

    invoke-static {v0, v3, v2, v1}, Lio/sentry/android/replay/util/ExecutorsKt;->submitSafely(Lio/sentry/ISentryExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private static final finalizePreviousReplay$lambda$10(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    const-string v2, "options"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v5, :cond_8

    const-string v6, "replay.json"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v12, Lio/sentry/protocol/SentryId;

    invoke-direct {v12, v5}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    sget-object v6, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v12, v6}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v6, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/ReplayCache$Companion;->fromDisk$sentry_android_replay_release(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/LastSegmentData;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_6

    const-string v7, "breadcrumbs.json"

    const-class v8, Ljava/util/List;

    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    goto :goto_0

    :cond_3
    move-object/from16 v21, v3

    :goto_0
    sget-object v1, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getDuration()J

    move-result-wide v9

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getTimestamp()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getId()I

    move-result v13

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v14

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v15

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v18

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    move-result v19

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getCache()Lio/sentry/android/replay/ReplayCache;

    move-result-object v17

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v16

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getScreenAtStart()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/util/LinkedList;

    move-object/from16 v22, v2

    invoke-virtual {v6}, Lio/sentry/android/replay/LastSegmentData;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    invoke-virtual/range {v6 .. v22}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    if-eqz v2, :cond_4

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;

    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;-><init>()V

    invoke-static {v2}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v2

    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    const-string v4, "hint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture(Lio/sentry/IScopes;Lio/sentry/Hint;)V

    :cond_4
    invoke-direct {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_1
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3
.end method

.method private final getRandom()Lio/sentry/util/Random;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->random$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/Random;

    return-object v0
.end method

.method private final getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->replayExecutor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static final onScreenshotRecorded$lambda$4(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "$screen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0, p1, p1}, Lkotlin/text/o;->D0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-void
.end method

.method private final pauseInternal()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    sget-object v3, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->pause()V

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final registerRootViewListeners()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final resumeInternal()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    sget-object v3, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IConnectionStatusProvider;->getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v1

    sget-object v4, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v5, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v1, v5}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v5, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v1, v5}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->resume()V

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :try_start_1
    const-string v1, "options"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_1
    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final unregisterRootViewListeners()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public captureReplay(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay id is not set, not capturing for event"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "options"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->captureReplay(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->convert()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    :cond_6
    :goto_1
    return-void
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    sget-object v3, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "options"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/sentry/IConnectionStatusProvider;->removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lio/sentry/transport/RateLimiter;->removeRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_2
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/RootViewsSpy;->close()V

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-string v5, "replayExecutor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v5, :cond_3

    invoke-static {v1, v5}, Lio/sentry/android/replay/util/ExecutorsKt;->gracefullyShutdown(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;)V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public disableDebugMaskingOverlay()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    return-void
.end method

.method public enableDebugMaskingOverlay()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    return-void
.end method

.method public getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    return-object v0
.end method

.method public final getReplayCacheDir()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->getReplayCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    const-string v1, "EMPTY_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    return-object v0
.end method

.method public isDebugMaskingOverlayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    return v0
.end method

.method public final isEnabled$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final isManualPause$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public isRecording()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    move-result-object v0

    sget-object v1, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    move-result-object v0

    sget-object v1, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/sentry/android/replay/Recorder;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    move-result-object p1

    sget-object v0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/android/replay/Recorder;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 1
    .param p1    # Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    :goto_0
    return-void
.end method

.method public onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 1
    .param p1    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rateLimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    :goto_1
    return-void
.end method

.method public onScreenshotRecorded(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_0

    new-instance v2, Lh/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lh/a;-><init>(Lkotlin/jvm/internal/F;I)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;

    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/F;Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->onScreenshotRecorded(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public onScreenshotRecorded(Ljava/io/File;J)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;

    invoke-direct {v1, p1, p2, p3, p0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;-><init>(Ljava/io/File;JLio/sentry/android/replay/ReplayIntegration;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->onScreenshotRecorded$default(Lio/sentry/android/replay/capture/CaptureStrategy;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->isTouchRecordingAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowSizeChanged(II)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isTrackConfiguration()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v1

    const-string v2, "options.sessionReplay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->fromSize(Landroid/content/Context;Lio/sentry/SentryReplayOptions;II)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 7
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session replay is disabled, no sample rate specified"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/Recorder;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lio/sentry/android/replay/WindowRecorder;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-string v1, "replayExecutor"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/WindowRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_2
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/gestures/GestureRecorder;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-direct {v0, p2, p0}, Lio/sentry/android/replay/gestures/GestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V

    :cond_4
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/sentry/IConnectionStatusProvider;->addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z

    invoke-interface {p1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lio/sentry/transport/RateLimiter;->addRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    :cond_5
    const-string p1, "Replay"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay()V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    return-void
.end method

.method public setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 1
    .param p1    # Lio/sentry/ReplayBreadcrumbConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    return-void
.end method

.method public start()V
    .locals 12

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    sget-object v3, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const-string v5, "options"

    if-nez v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Session replay is already being recorded, not starting a new one"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    :try_start_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRandom()Lio/sentry/util/Random;

    move-result-object v1

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/android/replay/util/SamplingKt;->sample(Lio/sentry/util/Random;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {v4, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/capture/CaptureStrategy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_9

    :cond_6
    const-string v3, "replayExecutor"

    if-eqz v1, :cond_8

    :try_start_5
    new-instance v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v7, :cond_7

    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_c

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRandom()Lio/sentry/util/Random;

    move-result-object v7

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    :goto_1
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->start()V

    :cond_a
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v3, :cond_b

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->start$default(Lio/sentry/android/replay/capture/CaptureStrategy;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;ILjava/lang/Object;)V

    :cond_b
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->registerRootViewListeners()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :try_start_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    sget-object v3, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->unregisterRootViewListeners()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->stop()V

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/GestureRecorder;->stop()V

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->stop()V

    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method
