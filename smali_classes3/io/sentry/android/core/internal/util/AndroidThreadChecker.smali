.class public final Lio/sentry/android/core/internal/util/AndroidThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/IThreadChecker;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

.field public static volatile mainThreadSystemId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->mainThreadSystemId:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LS/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->lambda$new$0()V

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->instance:Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    return-object v0
.end method

.method private static synthetic lambda$new$0()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->mainThreadSystemId:J

    return-void
.end method


# virtual methods
.method public currentThreadSystemId()J
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main"

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isMainThread()Z
    .locals 1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public isMainThread(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMainThread(Lio/sentry/protocol/SentryThread;)Z
    .locals 2
    .param p1    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMainThread(Ljava/lang/Thread;)Z
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(J)Z

    move-result p1

    return p1
.end method
