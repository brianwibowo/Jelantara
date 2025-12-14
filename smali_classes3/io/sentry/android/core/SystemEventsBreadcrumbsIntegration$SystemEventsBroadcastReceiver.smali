.class final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemEventsBroadcastReceiver"
.end annotation


# static fields
.field private static final DEBOUNCE_WAIT_TIME_MS:J = 0xea60L


# instance fields
.field private final batteryChangedDebouncer:Lio/sentry/android/core/internal/util/Debouncer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buf:[C

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lio/sentry/android/core/internal/util/Debouncer;

    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/Debouncer;-><init>(Lio/sentry/transport/ICurrentDateProvider;JI)V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->batteryChangedDebouncer:Lio/sentry/android/core/internal/util/Debouncer;

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->buf:[C

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->scopes:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->options:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;JLandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->lambda$onReceive$0(JLandroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method private createBreadcrumb(JLandroid/content/Intent;Ljava/lang/String;Z)Lio/sentry/Breadcrumb;
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0, p1, p2}, Lio/sentry/Breadcrumb;-><init>(J)V

    const-string p1, "system"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    const-string p1, "device.event"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->getStringAfterDotFast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "action"

    invoke-virtual {v0, p2, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p3, p1}, Lio/sentry/android/core/DeviceInfoUtil;->getBatteryLevel(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "level"

    invoke-virtual {v0, p2, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p3, p1}, Lio/sentry/android/core/DeviceInfoUtil;->isCharging(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "charging"

    invoke-virtual {v0, p2, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "%s key of the %s action threw an error."

    filled-new-array {p5, p4}, [Ljava/lang/Object;

    move-result-object p5

    invoke-interface {v2, v3, v1, v4, p5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "extras"

    invoke-virtual {v0, p1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    return-object v0
.end method

.method private synthetic lambda$onReceive$0(JLandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->createBreadcrumb(JLandroid/content/Intent;Ljava/lang/String;Z)Lio/sentry/Breadcrumb;

    move-result-object p1

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    const-string p4, "android:intent"

    invoke-virtual {p2, p4, p3}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->scopes:Lio/sentry/IScopes;

    invoke-interface {p3, p1, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method


# virtual methods
.method public getStringAfterDotFast(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->buf:[C

    array-length v1, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->buf:[C

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, Lio/sentry/util/StringUtils;->getStringAfterDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->buf:[C

    add-int/lit8 v1, v1, -0x1

    aput-char v2, v3, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->batteryChangedDebouncer:Lio/sentry/android/core/internal/util/Debouncer;

    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/Debouncer;->checkForDebounce()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    new-instance v7, Lio/sentry/android/core/v;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;JLandroid/content/Intent;Ljava/lang/String;Z)V

    invoke-interface {p1, v7}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
