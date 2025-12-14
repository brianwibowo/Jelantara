.class public final Lio/sentry/android/replay/ScreenshotRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseKtx"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\r\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0014\u0010F\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lio/sentry/android/replay/ScreenshotRecorder;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "config",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "mainLooperHandler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "recorder",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "screenshotRecorderCallback",
        "<init>",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "dominantColorForRect",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I",
        "LM0/r;",
        "capture",
        "()V",
        "onDraw",
        "Landroid/view/View;",
        "root",
        "bind",
        "(Landroid/view/View;)V",
        "unbind",
        "pause",
        "resume",
        "close",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "getConfig",
        "()Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "Lio/sentry/SentryOptions;",
        "getOptions",
        "()Lio/sentry/SentryOptions;",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "Ljava/lang/ref/WeakReference;",
        "rootView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/Paint;",
        "maskingPaint$delegate",
        "Lkotlin/Lazy;",
        "getMaskingPaint",
        "()Landroid/graphics/Paint;",
        "maskingPaint",
        "singlePixelBitmap$delegate",
        "getSinglePixelBitmap",
        "()Landroid/graphics/Bitmap;",
        "singlePixelBitmap",
        "screenshot",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Canvas;",
        "singlePixelBitmapCanvas$delegate",
        "getSinglePixelBitmapCanvas",
        "()Landroid/graphics/Canvas;",
        "singlePixelBitmapCanvas",
        "Landroid/graphics/Matrix;",
        "prescaledMatrix$delegate",
        "getPrescaledMatrix",
        "()Landroid/graphics/Matrix;",
        "prescaledMatrix",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "contentChanged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCapturing",
        "lastCaptureSuccessful",
        "Lio/sentry/android/replay/util/DebugOverlayDrawable;",
        "debugOverlayDrawable",
        "Lio/sentry/android/replay/util/DebugOverlayDrawable;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config:Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maskingPaint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prescaledMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recorder:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final singlePixelBitmap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singlePixelBitmapCanvas$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V
    .locals 1
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/replay/util/MainLooperHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/android/replay/ScreenshotRecorderCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iput-object p2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/android/replay/ScreenshotRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    iput-object p4, p0, Lio/sentry/android/replay/ScreenshotRecorder;->recorder:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    sget-object p2, LM0/f;->d:LM0/f;

    sget-object p3, Lio/sentry/android/replay/ScreenshotRecorder$maskingPaint$2;->INSTANCE:Lio/sentry/android/replay/ScreenshotRecorder$maskingPaint$2;

    invoke-static {p2, p3}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/android/replay/ScreenshotRecorder;->maskingPaint$delegate:Lkotlin/Lazy;

    sget-object p3, Lio/sentry/android/replay/ScreenshotRecorder$singlePixelBitmap$2;->INSTANCE:Lio/sentry/android/replay/ScreenshotRecorder$singlePixelBitmap$2;

    invoke-static {p2, p3}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/android/replay/ScreenshotRecorder;->singlePixelBitmap$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result p3

    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result p1

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "createBitmap(config.reco\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    new-instance p1, Lio/sentry/android/replay/ScreenshotRecorder$singlePixelBitmapCanvas$2;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ScreenshotRecorder$singlePixelBitmapCanvas$2;-><init>(Lio/sentry/android/replay/ScreenshotRecorder;)V

    invoke-static {p2, p1}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->singlePixelBitmapCanvas$delegate:Lkotlin/Lazy;

    new-instance p1, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;-><init>(Lio/sentry/android/replay/ScreenshotRecorder;)V

    invoke-static {p2, p1}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->prescaledMatrix$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-direct {p1}, Lio/sentry/android/replay/util/DebugOverlayDrawable;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->capture$lambda$3$lambda$2$lambda$1$lambda$0(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$dominantColorForRect(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMaskingPaint(Lio/sentry/android/replay/ScreenshotRecorder;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/ScreenshotRecorder;->getMaskingPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenshot$p(Lio/sentry/android/replay/ScreenshotRecorder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getSinglePixelBitmap(Lio/sentry/android/replay/ScreenshotRecorder;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/ScreenshotRecorder;->getSinglePixelBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/replay/ScreenshotRecorder;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->capture$lambda$3$lambda$2$lambda$1(Lio/sentry/android/replay/ScreenshotRecorder;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->capture$lambda$3(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method private static final capture$lambda$3(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/Window;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    new-instance v2, Lio/sentry/android/core/internal/util/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p2}, Lio/sentry/android/core/internal/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {p2}, Lio/sentry/android/replay/util/MainLooperHandler;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to capture replay recording"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private static final capture$lambda$3$lambda$2(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Failed to capture replay recording: %d"

    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Failed to determine view hierarchy, not capturing"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    sget-object p2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2, p1, v1, v0, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-static {p1, p2, v0}, Lio/sentry/android/replay/util/ViewsKt;->traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryOptions;)V

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->recorder:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    new-instance v2, Landroidx/work/impl/d;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "screenshot_recorder.mask"

    invoke-static {v0, v1, p0, v2}, Lio/sentry/android/replay/util/ExecutorsKt;->submitSafely(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final capture$lambda$3$lambda$2$lambda$1(Lio/sentry/android/replay/ScreenshotRecorder;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lio/sentry/android/replay/ScreenshotRecorder;->getPrescaledMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v2, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;

    invoke-direct {v2, p0, v0, v1}, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;-><init>(Lio/sentry/android/replay/ScreenshotRecorder;Ljava/util/List;Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Landroidx/work/impl/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v0, v2}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final capture$lambda$3$lambda$2$lambda$1$lambda$0(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$debugMasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/DebugOverlayDrawable;->updateMasks(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->capture$lambda$3$lambda$2(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;I)V

    return-void
.end method

.method private final dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lio/sentry/android/replay/ScreenshotRecorder;->getPrescaledMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lio/sentry/android/replay/ScreenshotRecorder;->getSinglePixelBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lio/sentry/android/replay/ScreenshotRecorder;->getSinglePixelBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method private final getMaskingPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->maskingPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getPrescaledMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->prescaledMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getSinglePixelBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->singlePixelBitmap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getSinglePixelBitmapCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->singlePixelBitmapCanvas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method


# virtual methods
.method public final bind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lio/sentry/android/replay/util/ViewsKt;->addOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final capture()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "ScreenshotRecorder is paused, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Window is invalid, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v3, Landroidx/work/impl/d;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v0, v4}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/util/MainLooperHandler;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Root view is invalid, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object v0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    return-object v0
.end method

.method public onDraw()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Root view is invalid, not capturing screenshot"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/sentry/android/replay/util/ViewsKt;->addOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final unbind(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lio/sentry/android/replay/util/ViewsKt;->removeOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
