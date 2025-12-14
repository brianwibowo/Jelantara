.class public interface abstract Lio/sentry/IConnectionStatusProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;,
        Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# virtual methods
.method public abstract addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
    .param p1    # Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConnectionType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
    .param p1    # Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
