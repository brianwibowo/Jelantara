.class public final Lio/sentry/SentryAppStartProfilingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryAppStartProfilingOptions$JsonKeys;,
        Lio/sentry/SentryAppStartProfilingOptions$Deserializer;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field continuousProfileSampled:Z

.field isContinuousProfilingEnabled:Z

.field isEnableAppStartProfiling:Z

.field isProfilingEnabled:Z

.field isStartProfilerOnAppStart:Z

.field profileLifecycle:Lio/sentry/ProfileLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field profileSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field profileSampled:Z

.field profilingTracesDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field profilingTracesHz:I

.field traceSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field traceSampled:Z

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampled:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampleRate:Ljava/lang/Double;

    .line 4
    iput-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampled:Z

    .line 5
    iput-object v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampleRate:Ljava/lang/Double;

    .line 6
    iput-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->continuousProfileSampled:Z

    .line 7
    iput-object v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfilingEnabled:Z

    .line 10
    sget-object v1, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    iput-object v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 11
    iput v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesHz:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isEnableAppStartProfiling:Z

    .line 13
    iput-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->isStartProfilerOnAppStart:Z

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;)V
    .locals 2
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p2}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampled:Z

    .line 16
    invoke-virtual {p2}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampleRate:Ljava/lang/Double;

    .line 17
    invoke-virtual {p2}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampled:Z

    .line 18
    invoke-virtual {p2}, Lio/sentry/TracesSamplingDecision;->getProfileSampleRate()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampleRate:Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    move-result-object p2

    .line 20
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/sentry/TracesSampler;->sampleSessionProfile(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/SentryAppStartProfilingOptions;->continuousProfileSampled:Z

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled:Z

    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfilingEnabled:Z

    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result p2

    iput p2, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesHz:I

    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/SentryAppStartProfilingOptions;->isEnableAppStartProfiling:Z

    .line 27
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isStartProfilerOnAppStart:Z

    return-void
.end method


# virtual methods
.method public getProfileLifecycle()Lio/sentry/ProfileLifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    return-object v0
.end method

.method public getProfileSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1

    iget v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesHz:I

    return v0
.end method

.method public getTraceSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public isContinuousProfileSampled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->continuousProfileSampled:Z

    return v0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfilingEnabled:Z

    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->isEnableAppStartProfiling:Z

    return v0
.end method

.method public isProfileSampled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampled:Z

    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled:Z

    return v0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->isStartProfilerOnAppStart:Z

    return v0
.end method

.method public isTraceSampled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampled:Z

    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "profile_sampled"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "profile_sample_rate"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampleRate:Ljava/lang/Double;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "continuous_profile_sampled"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->continuousProfileSampled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "trace_sampled"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "trace_sample_rate"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampleRate:Ljava/lang/Double;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "profiling_traces_dir_path"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesDirPath:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "is_profiling_enabled"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "is_continuous_profiling_enabled"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfilingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "profile_lifecycle"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "profiling_traces_hz"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesHz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "is_enable_app_start_profiling"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isEnableAppStartProfiling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "is_start_profiler_on_app_start"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isStartProfilerOnAppStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/SentryAppStartProfilingOptions;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/SentryAppStartProfilingOptions;->unknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setContinuousProfileSampled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->continuousProfileSampled:Z

    return-void
.end method

.method public setContinuousProfilingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfilingEnabled:Z

    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isEnableAppStartProfiling:Z

    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V
    .locals 0
    .param p1    # Lio/sentry/ProfileLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    return-void
.end method

.method public setProfileSampleRate(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampleRate:Ljava/lang/Double;

    return-void
.end method

.method public setProfileSampled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profileSampled:Z

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled:Z

    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesDirPath:Ljava/lang/String;

    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->profilingTracesHz:I

    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->isStartProfilerOnAppStart:Z

    return-void
.end method

.method public setTraceSampleRate(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampleRate:Ljava/lang/Double;

    return-void
.end method

.method public setTraceSampled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->traceSampled:Z

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryAppStartProfilingOptions;->unknown:Ljava/util/Map;

    return-void
.end method
