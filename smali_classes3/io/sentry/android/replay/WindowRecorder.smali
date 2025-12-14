.class public final Lio/sentry/android/replay/WindowRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/Recorder;
.implements Lio/sentry/android/replay/OnRootViewsChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/WindowRecorder$Companion;,
        Lio/sentry/android/replay/WindowRecorder$RecorderExecutorServiceThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0002BCB3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R0\u0010.\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0,0+j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0,`-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R#\u0010A\u001a\n <*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lio/sentry/android/replay/WindowRecorder;",
        "Lio/sentry/android/replay/Recorder;",
        "Lio/sentry/android/replay/OnRootViewsChangedListener;",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "screenshotRecorderCallback",
        "Lio/sentry/android/replay/WindowCallback;",
        "windowCallback",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "mainLooperHandler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "replayExecutor",
        "<init>",
        "(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "Landroid/view/View;",
        "root",
        "",
        "added",
        "LM0/r;",
        "onRootViewsChanged",
        "(Landroid/view/View;Z)V",
        "determineWindowSize",
        "(Landroid/view/View;)V",
        "start",
        "()V",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "config",
        "onConfigurationChanged",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "resume",
        "pause",
        "reset",
        "stop",
        "close",
        "Lio/sentry/SentryOptions;",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "Lio/sentry/android/replay/WindowCallback;",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRecording",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/ArrayList;",
        "rootViews",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Point;",
        "lastKnownWindowSize",
        "Landroid/graphics/Point;",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "rootViewsLock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "Lio/sentry/android/replay/ScreenshotRecorder;",
        "recorder",
        "Lio/sentry/android/replay/ScreenshotRecorder;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "capturingTask",
        "Ljava/util/concurrent/ScheduledFuture;",
        "kotlin.jvm.PlatformType",
        "capturer$delegate",
        "Lkotlin/Lazy;",
        "getCapturer",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "capturer",
        "Companion",
        "RecorderExecutorServiceThreadFactory",
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

.field public static final Companion:Lio/sentry/android/replay/WindowRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WindowRecorder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final capturer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private capturingTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastKnownWindowSize:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recorder:Lio/sentry/android/replay/ScreenshotRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windowCallback:Lio/sentry/android/replay/WindowCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/WindowRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/WindowRecorder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/replay/WindowRecorder;->Companion:Lio/sentry/android/replay/WindowRecorder$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/WindowRecorder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/ScreenshotRecorderCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/replay/WindowCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/replay/util/MainLooperHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/WindowRecorder;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 10
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 11
    sget-object p1, Lio/sentry/android/replay/WindowRecorder$capturer$2;->INSTANCE:Lio/sentry/android/replay/WindowRecorder$capturer$2;

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/WindowRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/WindowRecorder;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/WindowRecorder;->onConfigurationChanged$lambda$1(Lio/sentry/android/replay/WindowRecorder;)V

    return-void
.end method

.method public static final synthetic access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic access$getRootViews$p(Lio/sentry/android/replay/WindowRecorder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getWindowCallback$p(Lio/sentry/android/replay/WindowRecorder;)Lio/sentry/android/replay/WindowCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    return-object p0
.end method

.method private final getCapturer()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static final onConfigurationChanged$lambda$1(Lio/sentry/android/replay/WindowRecorder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorder;->capture()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->reset()V

    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->stop()V

    invoke-direct {p0}, Lio/sentry/android/replay/WindowRecorder;->getCapturer()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "capturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/android/replay/util/ExecutorsKt;->gracefullyShutdown(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public final determineWindowSize(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/sentry/android/replay/util/ViewsKt;->hasSize(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lio/sentry/android/replay/WindowCallback;->onWindowSizeChanged(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;-><init>(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;)V

    invoke-static {p1, v0}, Lio/sentry/android/replay/util/ViewsKt;->addOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 11
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorder;

    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    iget-object v4, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    iget-object v5, p0, Lio/sentry/android/replay/WindowRecorder;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/sentry/android/replay/WindowRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/ScreenshotRecorder;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V

    iput-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lio/sentry/android/replay/WindowRecorder;->getCapturer()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-string v0, "capturer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    div-long v7, v4, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LS/m;

    const/16 p1, 0x17

    invoke-direct {v10, p0, p1}, LS/m;-><init>(Ljava/lang/Object;I)V

    const-string v4, "WindowRecorder.capture"

    const-wide/16 v5, 0x64

    invoke-static/range {v2 .. v10}, Lio/sentry/android/replay/util/ExecutorsKt;->scheduleAtFixedRateSafely(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturingTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onRootViewsChanged(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    new-instance v2, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;

    invoke-direct {v2, p1}, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    invoke-static {p2, v2}, Lkotlin/collections/A;->f0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->resume()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->capturingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturingTask:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
