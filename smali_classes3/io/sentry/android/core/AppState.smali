.class public final Lio/sentry/android/core/AppState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static instance:Lio/sentry/android/core/AppState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private inBackground:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/AppState;

    invoke-direct {v0}, Lio/sentry/android/core/AppState;-><init>()V

    sput-object v0, Lio/sentry/android/core/AppState;->instance:Lio/sentry/android/core/AppState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AppState;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/AppState;->inBackground:Ljava/lang/Boolean;

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/AppState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/android/core/AppState;->instance:Lio/sentry/android/core/AppState;

    return-object v0
.end method


# virtual methods
.method public isInBackground()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AppState;->inBackground:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resetInstance()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    new-instance v0, Lio/sentry/android/core/AppState;

    invoke-direct {v0}, Lio/sentry/android/core/AppState;-><init>()V

    sput-object v0, Lio/sentry/android/core/AppState;->instance:Lio/sentry/android/core/AppState;

    return-void
.end method

.method public setInBackground(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/AppState;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AppState;->inBackground:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
