.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final DEBOUNCE_WAIT_TIME_MS:J = 0xea60L

.field private static final EMPTY_HINT:Lio/sentry/Hint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trimMemoryDebouncer:Lio/sentry/android/core/internal/util/Debouncer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    sput-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->EMPTY_HINT:Lio/sentry/Hint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/internal/util/Debouncer;

    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/Debouncer;-><init>(Lio/sentry/transport/ICurrentDateProvider;JI)V

    iput-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->trimMemoryDebouncer:Lio/sentry/android/core/internal/util/Debouncer;

    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Context is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->lambda$onConfigurationChanged$0(JLandroid/content/res/Configuration;)V

    return-void
.end method

.method private captureConfigurationChangedBreadcrumb(JLandroid/content/res/Configuration;)V
    .locals 2
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lio/sentry/android/core/internal/util/DeviceOrientations;->getOrientation(I)Lio/sentry/protocol/Device$DeviceOrientation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "undefined"

    :goto_0
    new-instance v1, Lio/sentry/Breadcrumb;

    invoke-direct {v1, p1, p2}, Lio/sentry/Breadcrumb;-><init>(J)V

    const-string p1, "navigation"

    invoke-virtual {v1, p1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    const-string p1, "device.orientation"

    invoke-virtual {v1, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    const-string p1, "position"

    invoke-virtual {v1, p1, v0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v1, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    new-instance p1, Lio/sentry/Hint;

    invoke-direct {p1}, Lio/sentry/Hint;-><init>()V

    const-string p2, "android:configuration"

    invoke-virtual {p1, p2, p3}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    invoke-interface {p2, v1, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    :cond_1
    return-void
.end method

.method private captureLowMemoryBreadcrumb(JI)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0, p1, p2}, Lio/sentry/Breadcrumb;-><init>(J)V

    const-string p1, "system"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    const-string p1, "device.event"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    const-string p1, "Low memory"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "LOW_MEMORY"

    invoke-virtual {v0, p1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "level"

    invoke-virtual {v0, p2, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    sget-object p2, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->EMPTY_HINT:Lio/sentry/Hint;

    invoke-interface {p1, v0, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    :cond_0
    return-void
.end method

.method private executeInBackground(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to submit app components breadcrumb task"

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->lambda$onTrimMemory$1(JI)V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(JLandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->captureConfigurationChangedBreadcrumb(JLandroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onTrimMemory$1(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->captureLowMemoryBreadcrumb(JI)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "It was not possible to unregisterComponentCallbacks"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/core/l;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    invoke-direct {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->executeInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->trimMemoryDebouncer:Lio/sentry/android/core/internal/util/Debouncer;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/Debouncer;->checkForDebounce()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/core/m;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    invoke-direct {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->executeInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 4
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IScopes;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "AppComponentsBreadcrumbsIntegration installed."

    new-array v3, p1, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AppComponentsBreadcrumbs"

    invoke-static {v0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "ComponentCallbacks2 is not available."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
