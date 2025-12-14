.class public final Lio/sentry/util/InitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldInit(Lio/sentry/SentryOptions;Lio/sentry/SentryOptions;Z)Z
    .locals 2
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoopVersionDetector;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/ManifestVersionDetector;

    invoke-direct {v0, p1}, Lio/sentry/ManifestVersionDetector;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IVersionDetector;->checkForMixedVersions()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Not initializing Sentry because mixed SDK versions have been detected."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions"

    goto :goto_0

    :cond_1
    const-string p0, "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions"

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See "

    const-string v0, " for more details."

    invoke-static {p2, p0, v0}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-nez p2, :cond_3

    return v0

    :cond_3
    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isForceInit()Z

    move-result p2

    if-eqz p2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInitPriority()Lio/sentry/InitPriority;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getInitPriority()Lio/sentry/InitPriority;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_6

    move v1, v0

    :cond_6
    return v1
.end method
