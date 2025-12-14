.class public interface abstract Lio/sentry/logger/ILoggerBatchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lio/sentry/SentryLogEvent;)V
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract close(Z)V
.end method

.method public abstract flush(J)V
.end method
