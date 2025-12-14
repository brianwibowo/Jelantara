.class public interface abstract Lio/sentry/IContinuousProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# virtual methods
.method public abstract close(Z)V
.end method

.method public abstract getProfilerId()Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract reevaluateSampling()V
.end method

.method public abstract startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .param p1    # Lio/sentry/ProfileLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TracesSampler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopProfiler(Lio/sentry/ProfileLifecycle;)V
    .param p1    # Lio/sentry/ProfileLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
