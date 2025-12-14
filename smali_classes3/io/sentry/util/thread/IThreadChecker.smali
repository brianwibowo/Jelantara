.class public interface abstract Lio/sentry/util/thread/IThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# virtual methods
.method public abstract currentThreadSystemId()J
.end method

.method public abstract getCurrentThreadName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract isMainThread(J)Z
.end method

.method public abstract isMainThread(Lio/sentry/protocol/SentryThread;)Z
    .param p1    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isMainThread(Ljava/lang/Thread;)Z
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
