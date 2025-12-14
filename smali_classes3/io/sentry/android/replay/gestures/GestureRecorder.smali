.class public final Lio/sentry/android/replay/gestures/GestureRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/OnRootViewsChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R0\u0010\u0019\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00170\u0016j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/sentry/android/replay/gestures/GestureRecorder;",
        "Lio/sentry/android/replay/OnRootViewsChangedListener;",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/android/replay/gestures/TouchRecorderCallback;",
        "touchRecorderCallback",
        "<init>",
        "(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V",
        "Landroid/view/View;",
        "LM0/r;",
        "startGestureTracking",
        "(Landroid/view/View;)V",
        "stopGestureTracking",
        "root",
        "",
        "added",
        "onRootViewsChanged",
        "(Landroid/view/View;Z)V",
        "stop",
        "()V",
        "Lio/sentry/SentryOptions;",
        "Lio/sentry/android/replay/gestures/TouchRecorderCallback;",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/ArrayList;",
        "rootViews",
        "Ljava/util/ArrayList;",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "rootViewsLock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "SentryReplayGestureRecorder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lio/sentry/SentryOptions;
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

.field private final touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/gestures/TouchRecorderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchRecorderCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->options:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method private final startGestureTracking(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window is invalid, not tracking gestures"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;

    iget-object v2, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->options:Lio/sentry/SentryOptions;

    iget-object v3, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    invoke-direct {v1, v2, v3, v0}, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    return-void
.end method

.method private final stopGestureTracking(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in stopGestureTracking"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;

    if-eqz v1, :cond_1

    check-cast v0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;

    iget-object v0, v0, Lio/sentry/android/replay/util/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onRootViewsChanged(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/sentry/android/replay/gestures/GestureRecorder;->startGestureTracking(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/gestures/GestureRecorder;->stopGestureTracking(Landroid/view/View;)V

    iget-object p2, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

    new-instance v1, Lio/sentry/android/replay/gestures/GestureRecorder$onRootViewsChanged$1$1;

    invoke-direct {v1, p1}, Lio/sentry/android/replay/gestures/GestureRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    invoke-static {p2, v1}, Lkotlin/collections/A;->f0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

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

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lio/sentry/android/replay/gestures/GestureRecorder;->stopGestureTracking(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

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
