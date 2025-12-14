.class public final Lio/sentry/android/core/internal/gestures/SentryWindowCallback;
.super Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final delegate:Landroid/view/Window$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureListener:Lio/sentry/android/core/internal/gestures/SentryGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final motionEventObtainer:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;)V
    .locals 6
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/internal/gestures/SentryGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p2, p3, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    new-instance v5, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$1;

    invoke-direct {v5}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;-><init>(Landroid/view/Window$Callback;Landroidx/core/view/GestureDetectorCompat;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/core/view/GestureDetectorCompat;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;)V
    .locals 0
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/GestureDetectorCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/internal/gestures/SentryGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;-><init>(Landroid/view/Window$Callback;)V

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->delegate:Landroid/view/Window$Callback;

    .line 6
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureListener:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 7
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->options:Lio/sentry/SentryOptions;

    .line 8
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 9
    iput-object p5, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->motionEventObtainer:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureListener:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->onUp(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->motionEventObtainer:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    invoke-interface {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->handleTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->options:Lio/sentry/SentryOptions;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDelegate()Landroid/view/Window$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->delegate:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public stopTracking()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureListener:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->stopTracing(Lio/sentry/SpanStatus;)V

    return-void
.end method
