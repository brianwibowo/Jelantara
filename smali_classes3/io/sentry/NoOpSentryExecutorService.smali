.class final Lio/sentry/NoOpSentryExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryExecutorService;


# static fields
.field private static final instance:Lio/sentry/NoOpSentryExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpSentryExecutorService;

    invoke-direct {v0}, Lio/sentry/NoOpSentryExecutorService;-><init>()V

    sput-object v0, Lio/sentry/NoOpSentryExecutorService;->instance:Lio/sentry/NoOpSentryExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->lambda$submit$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->lambda$schedule$2()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->lambda$submit$1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lio/sentry/ISentryExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/NoOpSentryExecutorService;->instance:Lio/sentry/NoOpSentryExecutorService;

    return-object v0
.end method

.method private static synthetic lambda$schedule$2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$submit$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$submit$1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public close(J)V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lio/sentry/g;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/sentry/g;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/g;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/g;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
