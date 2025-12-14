.class public interface abstract Lio/sentry/hints/DiskFlushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isFlushable(Lio/sentry/protocol/SentryId;)Z
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract markFlushed()V
.end method

.method public abstract setFlushable(Lio/sentry/protocol/SentryId;)V
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
