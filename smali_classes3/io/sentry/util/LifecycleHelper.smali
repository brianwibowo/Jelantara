.class public final Lio/sentry/util/LifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    instance-of v0, p0, Lio/sentry/ISentryLifecycleToken;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/ISentryLifecycleToken;

    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void
.end method
