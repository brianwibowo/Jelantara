.class public interface abstract Lio/sentry/ReplayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IReplayApi;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# virtual methods
.method public abstract captureReplay(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReplayId()Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDebugMaskingOverlayEnabled()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
    .param p1    # Lio/sentry/ReplayBreadcrumbConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
