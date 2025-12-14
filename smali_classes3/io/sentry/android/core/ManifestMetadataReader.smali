.class final Lio/sentry/android/core/ManifestMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ANR_ATTACH_THREAD_DUMPS:Ljava/lang/String; = "io.sentry.anr.attach-thread-dumps"

.field static final ANR_ENABLE:Ljava/lang/String; = "io.sentry.anr.enable"

.field static final ANR_REPORT_DEBUG:Ljava/lang/String; = "io.sentry.anr.report-debug"

.field static final ANR_TIMEOUT_INTERVAL_MILLIS:Ljava/lang/String; = "io.sentry.anr.timeout-interval-millis"

.field static final ATTACH_SCREENSHOT:Ljava/lang/String; = "io.sentry.attach-screenshot"

.field static final ATTACH_THREADS:Ljava/lang/String; = "io.sentry.attach-threads"

.field static final ATTACH_VIEW_HIERARCHY:Ljava/lang/String; = "io.sentry.attach-view-hierarchy"

.field static final AUTO_INIT:Ljava/lang/String; = "io.sentry.auto-init"

.field static final AUTO_SESSION_TRACKING_ENABLE:Ljava/lang/String; = "io.sentry.auto-session-tracking.enable"

.field static final BREADCRUMBS_ACTIVITY_LIFECYCLE_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.activity-lifecycle"

.field static final BREADCRUMBS_APP_COMPONENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.app-components"

.field static final BREADCRUMBS_APP_LIFECYCLE_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.app-lifecycle"

.field static final BREADCRUMBS_NETWORK_EVENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.network-events"

.field static final BREADCRUMBS_SYSTEM_EVENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.system-events"

.field static final BREADCRUMBS_USER_INTERACTION_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.user-interaction"

.field static final CLIENT_REPORTS_ENABLE:Ljava/lang/String; = "io.sentry.send-client-reports"

.field static final COLLECT_ADDITIONAL_CONTEXT:Ljava/lang/String; = "io.sentry.additional-context"

.field static final DEBUG:Ljava/lang/String; = "io.sentry.debug"

.field static final DEBUG_LEVEL:Ljava/lang/String; = "io.sentry.debug.level"

.field static final DSN:Ljava/lang/String; = "io.sentry.dsn"

.field static final ENABLE_APP_START_PROFILING:Ljava/lang/String; = "io.sentry.profiling.enable-app-start"

.field static final ENABLE_AUTO_TRACE_ID_GENERATION:Ljava/lang/String; = "io.sentry.traces.enable-auto-id-generation"

.field static final ENABLE_LOGS:Ljava/lang/String; = "io.sentry.logs.enabled"

.field static final ENABLE_PERFORMANCE_V2:Ljava/lang/String; = "io.sentry.performance-v2.enable"

.field static final ENABLE_ROOT_CHECK:Ljava/lang/String; = "io.sentry.enable-root-check"

.field static final ENABLE_SCOPE_PERSISTENCE:Ljava/lang/String; = "io.sentry.enable-scope-persistence"

.field static final ENABLE_SENTRY:Ljava/lang/String; = "io.sentry.enabled"

.field static final ENVIRONMENT:Ljava/lang/String; = "io.sentry.environment"

.field static final FEEDBACK_EMAIL_REQUIRED:Ljava/lang/String; = "io.sentry.feedback.is-email-required"

.field static final FEEDBACK_NAME_REQUIRED:Ljava/lang/String; = "io.sentry.feedback.is-name-required"

.field static final FEEDBACK_SHOW_BRANDING:Ljava/lang/String; = "io.sentry.feedback.show-branding"

.field static final FEEDBACK_SHOW_EMAIL:Ljava/lang/String; = "io.sentry.feedback.show-email"

.field static final FEEDBACK_SHOW_NAME:Ljava/lang/String; = "io.sentry.feedback.show-name"

.field static final FEEDBACK_USE_SENTRY_USER:Ljava/lang/String; = "io.sentry.feedback.use-sentry-user"

.field static final FORCE_INIT:Ljava/lang/String; = "io.sentry.force-init"

.field static final IDLE_TIMEOUT:Ljava/lang/String; = "io.sentry.traces.idle-timeout"

.field static final IGNORED_ERRORS:Ljava/lang/String; = "io.sentry.ignored-errors"

.field static final IN_APP_EXCLUDES:Ljava/lang/String; = "io.sentry.in-app-excludes"

.field static final IN_APP_INCLUDES:Ljava/lang/String; = "io.sentry.in-app-includes"

.field static final MAX_BREADCRUMBS:Ljava/lang/String; = "io.sentry.max-breadcrumbs"

.field static final NDK_ENABLE:Ljava/lang/String; = "io.sentry.ndk.enable"

.field static final NDK_SCOPE_SYNC_ENABLE:Ljava/lang/String; = "io.sentry.ndk.scope-sync.enable"

.field static final PERFORM_FRAMES_TRACKING:Ljava/lang/String; = "io.sentry.traces.frames-tracking"

.field static final PROFILER_START_ON_APP_START:Ljava/lang/String; = "io.sentry.traces.profiling.start-on-app-start"

.field static final PROFILES_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.profiling.sample-rate"

.field static final PROFILE_LIFECYCLE:Ljava/lang/String; = "io.sentry.traces.profiling.lifecycle"

.field static final PROFILE_SESSION_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.profiling.session-sample-rate"

.field static final PROGUARD_UUID:Ljava/lang/String; = "io.sentry.proguard-uuid"

.field static final RELEASE:Ljava/lang/String; = "io.sentry.release"

.field static final REPLAYS_DEBUG:Ljava/lang/String; = "io.sentry.session-replay.debug"

.field static final REPLAYS_ERROR_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.session-replay.on-error-sample-rate"

.field static final REPLAYS_MASK_ALL_IMAGES:Ljava/lang/String; = "io.sentry.session-replay.mask-all-images"

.field static final REPLAYS_MASK_ALL_TEXT:Ljava/lang/String; = "io.sentry.session-replay.mask-all-text"

.field static final REPLAYS_SESSION_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.session-replay.session-sample-rate"

.field static final SAMPLE_RATE:Ljava/lang/String; = "io.sentry.sample-rate"

.field static final SDK_NAME:Ljava/lang/String; = "io.sentry.sdk.name"

.field static final SDK_VERSION:Ljava/lang/String; = "io.sentry.sdk.version"

.field static final SEND_DEFAULT_PII:Ljava/lang/String; = "io.sentry.send-default-pii"

.field static final SEND_MODULES:Ljava/lang/String; = "io.sentry.send-modules"

.field static final SENTRY_GRADLE_PLUGIN_INTEGRATIONS:Ljava/lang/String; = "io.sentry.gradle-plugin-integrations"

.field static final SESSION_TRACKING_TIMEOUT_INTERVAL_MILLIS:Ljava/lang/String; = "io.sentry.session-tracking.timeout-interval-millis"

.field static final TRACES_ACTIVITY_AUTO_FINISH_ENABLE:Ljava/lang/String; = "io.sentry.traces.activity.auto-finish.enable"

.field static final TRACES_ACTIVITY_ENABLE:Ljava/lang/String; = "io.sentry.traces.activity.enable"

.field static final TRACES_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.sample-rate"

.field static final TRACES_UI_ENABLE:Ljava/lang/String; = "io.sentry.traces.user-interaction.enable"

.field static final TRACE_PROPAGATION_TARGETS:Ljava/lang/String; = "io.sentry.traces.trace-propagation-targets"

.field static final TRACE_SAMPLING:Ljava/lang/String; = "io.sentry.traces.trace-sampling"
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end field

.field static final TTFD_ENABLE:Ljava/lang/String; = "io.sentry.traces.time-to-full-display.enable"

.field static final UNCAUGHT_EXCEPTION_HANDLER_ENABLE:Ljava/lang/String; = "io.sentry.uncaught-exception-handler.enable"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "io.sentry.traces.trace-propagation-targets"

    const-string v2, "The application context is required."

    invoke-static {p0, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "The options object is required."

    invoke-static {p1, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/sentry/android/core/ManifestMetadataReader;->getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p0, :cond_13

    const-string v3, "io.sentry.debug"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDebug(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "io.sentry.debug.level"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v3, "io.sentry.auto-session-tracking.enable"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez v3, :cond_1

    const-string v3, "io.sentry.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v3, "io.sentry.anr.timeout-interval-millis"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v3, "io.sentry.anr.attach-thread-dumps"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    const-string v3, "io.sentry.dsn"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "io.sentry.enabled"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v7

    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v9, "DSN is required. Use empty string to disable SDK."

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    const-string v3, "io.sentry.ndk.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    const-string v3, "io.sentry.ndk.scope-sync.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    const-string v3, "io.sentry.release"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    const-string v3, "io.sentry.environment"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    move-result-wide v6

    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    const-string v3, "io.sentry.max-breadcrumbs"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v6

    int-to-long v6, v6

    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.system-events"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.app-components"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.network-events"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    const-string v3, "io.sentry.attach-threads"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    const-string v3, "io.sentry.attach-screenshot"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v3, "io.sentry.attach-view-hierarchy"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    const-string v3, "io.sentry.send-client-reports"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    const-string v3, "io.sentry.auto-init"

    const/4 v6, 0x1

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lio/sentry/InitPriority;->LOW:Lio/sentry/InitPriority;

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setInitPriority(Lio/sentry/InitPriority;)V

    :cond_5
    const-string v3, "io.sentry.force-init"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isForceInit()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    const-string v3, "io.sentry.additional-context"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "io.sentry.traces.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_6
    const-string v3, "io.sentry.traces.trace-sampling"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    const-string v3, "io.sentry.traces.activity.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "io.sentry.traces.profiling.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_8

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    :cond_8
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/ProfileLifecycle;->valueOf(Ljava/lang/String;)Lio/sentry/ProfileLifecycle;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    :cond_9
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setStartProfilerOnAppStart(Z)V

    const-string v3, "io.sentry.traces.user-interaction.enable"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    const-string v3, "io.sentry.traces.idle-timeout"

    const-wide/16 v7, -0x1

    invoke-static {p0, p2, v3, v7, v8}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_a
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_c
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    const-string v1, "io.sentry.proguard-uuid"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lio/sentry/protocol/SdkVersion;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "io.sentry.sdk.name"

    invoke-virtual {v1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->setName(Ljava/lang/String;)V

    const-string v0, "io.sentry.sdk.version"

    invoke-virtual {v1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    const-string v0, "io.sentry.send-default-pii"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    const-string v0, "io.sentry.gradle-plugin-integrations"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "io.sentry.enable-root-check"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    const-string v0, "io.sentry.send-modules"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendModules()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    const-string v0, "io.sentry.performance-v2.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    const-string v0, "io.sentry.profiling.enable-app-start"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableAppStartProfiling(Z)V

    const-string v0, "io.sentry.enable-scope-persistence"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableScopePersistence(Z)V

    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "io.sentry.session-replay.session-sample-rate"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayOptions;->setSessionSampleRate(Ljava/lang/Double;)V

    :cond_f
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayOptions;->setOnErrorSampleRate(Ljava/lang/Double;)V

    :cond_10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-text"

    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setMaskAllText(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-images"

    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setMaskAllImages(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.debug"

    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setDebug(Z)V

    const-string v0, "io.sentry.ignored-errors"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    const-string v0, "io.sentry.in-app-includes"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v0, "io.sentry.in-app-excludes"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    const-string v1, "io.sentry.logs.enabled"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Logs;->setEnabled(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    const-string v1, "io.sentry.feedback.is-name-required"

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setNameRequired(Z)V

    const-string v1, "io.sentry.feedback.show-name"

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowName()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setShowName(Z)V

    const-string v1, "io.sentry.feedback.is-email-required"

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setEmailRequired(Z)V

    const-string v1, "io.sentry.feedback.show-email"

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowEmail()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setShowEmail(Z)V

    const-string v1, "io.sentry.feedback.use-sentry-user"

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isUseSentryUser()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setUseSentryUser(Z)V

    const-string v1, "io.sentry.feedback.show-branding"

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowBranding()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/sentry/SentryFeedbackOptions;->setShowBranding(Z)V

    :cond_13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to read configuration from android manifest metadata."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private static getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {p2, p1}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    :goto_0
    invoke-static {p0, p2}, Lio/sentry/android/core/ContextUtils;->getApplicationInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static isAutoInit(Landroid/content/Context;Lio/sentry/ILogger;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "The application context is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ManifestMetadataReader;->getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "io.sentry.auto-init"

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to read auto-init from android manifest metadata."

    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " read: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static readBoolNullable(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " read: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " used default "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method private static readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    :cond_0
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " read: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private static readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, " read: "

    invoke-static {p2, v1, p0}, Landroidx/compose/material/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p1, ","

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    long-to-int p3, p3

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p3, p0

    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " read: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p3
.end method

.method private static readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, " read: "

    invoke-static {p2, v0, p0}, Landroidx/compose/material/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, " read: "

    invoke-static {p2, v0, p0}, Landroidx/compose/material/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
