.class public final Lio/sentry/util/thread/NoOpThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/IThreadChecker;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final instance:Lio/sentry/util/thread/NoOpThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/thread/NoOpThreadChecker;

    invoke-direct {v0}, Lio/sentry/util/thread/NoOpThreadChecker;-><init>()V

    sput-object v0, Lio/sentry/util/thread/NoOpThreadChecker;->instance:Lio/sentry/util/thread/NoOpThreadChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/util/thread/NoOpThreadChecker;
    .locals 1

    sget-object v0, Lio/sentry/util/thread/NoOpThreadChecker;->instance:Lio/sentry/util/thread/NoOpThreadChecker;

    return-object v0
.end method


# virtual methods
.method public currentThreadSystemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public isMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isMainThread(J)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public isMainThread(Lio/sentry/protocol/SentryThread;)Z
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public isMainThread(Ljava/lang/Thread;)Z
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const/4 p1, 0x0

    return p1
.end method
