.class public final Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;
.super Lio/sentry/android/replay/util/FixedWindowCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/gestures/GestureRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentryReplayGestureRecorder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;",
        "Lio/sentry/android/replay/util/FixedWindowCallback;",
        "options",
        "Lio/sentry/SentryOptions;",
        "touchRecorderCallback",
        "Lio/sentry/android/replay/gestures/TouchRecorderCallback;",
        "delegate",
        "Landroid/view/Window$Callback;",
        "(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;Landroid/view/Window$Callback;)V",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;Landroid/view/Window$Callback;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/gestures/TouchRecorderCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/FixedWindowCallback;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->options:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

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

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtainNoHistory(event)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lio/sentry/android/replay/gestures/TouchRecorderCallback;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->options:Lio/sentry/SentryOptions;

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
    :goto_2
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/FixedWindowCallback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
