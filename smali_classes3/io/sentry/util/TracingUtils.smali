.class public final Lio/sentry/util/TracingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/TracingUtils$TracingHeaders;,
        Lio/sentry/util/TracingUtils$PropagationContextHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/TracingUtils;->lambda$trace$4(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/util/TracingUtils;->lambda$startNewTrace$0(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    invoke-static {p1, p0}, Lio/sentry/util/TracingUtils;->lambda$setTrace$3(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/TracingUtils;->lambda$maybeUpdateBaggage$5(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/TracingUtils;->lambda$setTrace$2(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static ensureBaggage(Lio/sentry/Baggage;Lio/sentry/TracesSamplingDecision;)Lio/sentry/Baggage;
    .locals 3
    .param p0    # Lio/sentry/Baggage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampleRand()Ljava/lang/Double;

    move-result-object v0

    .line 4
    :goto_2
    invoke-static {p0, v1, v2, v0}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;
    .locals 1
    .param p0    # Lio/sentry/Baggage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lio/sentry/Baggage;

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/SampleRateUtils;->backfilledSampleRand(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampleRand(Ljava/lang/Double;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Baggage;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lio/sentry/Baggage;->isShouldFreeze()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lio/sentry/Baggage;->freeze()V

    :cond_3
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/util/TracingUtils;->lambda$startNewTrace$1(Lio/sentry/IScope;)V

    return-void
.end method

.method public static isIgnored(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/FilterString;

    invoke-virtual {v2}, Lio/sentry/FilterString;->getFilterString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/FilterString;

    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/FilterString;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method private static synthetic lambda$maybeUpdateBaggage$5(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V
    .locals 1

    invoke-virtual {p2}, Lio/sentry/PropagationContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/Baggage;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lio/sentry/Baggage;->setValuesFromScope(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    invoke-virtual {p2}, Lio/sentry/Baggage;->freeze()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setTrace$2(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method private static synthetic lambda$setTrace$3(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V
    .locals 2

    new-instance v0, Lio/sentry/util/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lio/sentry/util/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    return-void
.end method

.method private static synthetic lambda$startNewTrace$0(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    new-instance p1, Lio/sentry/PropagationContext;

    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method private static synthetic lambda$startNewTrace$1(Lio/sentry/IScope;)V
    .locals 2

    new-instance v0, Lio/sentry/util/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/sentry/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    return-void
.end method

.method private static synthetic lambda$trace$4(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p2, p1}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->access$102(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/PropagationContext;)Lio/sentry/PropagationContext;

    return-void
.end method

.method public static maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 2
    .param p0    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/util/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/util/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    move-result-object p0

    return-object p0
.end method

.method public static setTrace(Lio/sentry/IScopes;Lio/sentry/PropagationContext;)V
    .locals 2
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/PropagationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/util/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/sentry/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method private static shouldAttachTracingHeaders(Ljava/lang/String;Lio/sentry/SentryOptions;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracePropagationTargets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/util/PropagationTargetsUtils;->contain(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static startNewTrace(Lio/sentry/IScopes;)V
    .locals 2
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/util/a;-><init>(I)V

    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static trace(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;
    .locals 4
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/ISpan;",
            ")",
            "Lio/sentry/util/TracingUtils$TracingHeaders;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/sentry/ISpan;->isNoOp()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lio/sentry/util/TracingUtils$TracingHeaders;

    invoke-interface {p2}, Lio/sentry/ISpan;->toSentryTrace()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    invoke-interface {p2, p1}, Lio/sentry/ISpan;->toBaggageHeader(Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/util/TracingUtils$TracingHeaders;-><init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;)V

    return-object p0

    :cond_0
    new-instance p2, Lio/sentry/util/TracingUtils$PropagationContextHolder;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lio/sentry/util/TracingUtils$PropagationContextHolder;-><init>(Lio/sentry/util/TracingUtils$1;)V

    new-instance v2, Lio/sentry/util/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, v0}, Lio/sentry/util/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    invoke-static {p2}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->access$100(Lio/sentry/util/TracingUtils$PropagationContextHolder;)Lio/sentry/PropagationContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->access$100(Lio/sentry/util/TracingUtils$PropagationContextHolder;)Lio/sentry/PropagationContext;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object p2

    invoke-static {p2, p1}, Lio/sentry/BaggageHeader;->fromBaggageAndOutgoingHeader(Lio/sentry/Baggage;Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object p1

    new-instance p2, Lio/sentry/util/TracingUtils$TracingHeaders;

    new-instance v0, Lio/sentry/SentryTraceHeader;

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->isSampled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    invoke-direct {p2, v0, p1}, Lio/sentry/util/TracingUtils$TracingHeaders;-><init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public static traceIfAllowed(Lio/sentry/IScopes;Ljava/lang/String;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;
    .locals 2
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/ISpan;",
            ")",
            "Lio/sentry/util/TracingUtils$TracingHeaders;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lio/sentry/util/TracingUtils;->shouldAttachTracingHeaders(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3}, Lio/sentry/util/TracingUtils;->trace(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
