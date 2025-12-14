.class public final Lio/sentry/logger/LoggerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/ILoggerApi;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation


# instance fields
.field private final scopes:Lio/sentry/Scopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/Scopes;)V
    .locals 0
    .param p1    # Lio/sentry/Scopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    return-void
.end method

.method private varargs captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lio/sentry/SentryLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/logger/SentryLogParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v1}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'logger\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Sentry Log is disabled and this \'logger\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lio/sentry/logger/SentryLogParameters;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v1

    :cond_3
    invoke-direct {p0, p3, p4}, Lio/sentry/logger/LoggerApi;->maybeFormatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v3}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v4

    invoke-interface {v3}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v3, v0}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v4}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    :goto_0
    if-nez v5, :cond_6

    invoke-virtual {v4}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v4

    :goto_1
    new-instance v5, Lio/sentry/SentryLogEvent;

    invoke-direct {v5, v6, v1, v2, p1}, Lio/sentry/SentryLogEvent;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Ljava/lang/String;Lio/sentry/SentryLogLevel;)V

    invoke-virtual {p2}, Lio/sentry/logger/SentryLogParameters;->getAttributes()Lio/sentry/SentryAttributes;

    move-result-object p2

    invoke-direct {p0, p2, p3, v4, p4}, Lio/sentry/logger/LoggerApi;->createAttributes(Lio/sentry/SentryAttributes;Ljava/lang/String;Lio/sentry/SpanId;[Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v5, p2}, Lio/sentry/SentryLogEvent;->setAttributes(Ljava/util/Map;)V

    invoke-virtual {p1}, Lio/sentry/SentryLogLevel;->getSeverityNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/sentry/SentryLogEvent;->setSeverityNumber(Ljava/lang/Integer;)V

    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object p1

    invoke-interface {p1, v5, v3}, Lio/sentry/ISentryClient;->captureLog(Lio/sentry/SentryLogEvent;Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p4, "Error while capturing log event"

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private varargs createAttributes(Lio/sentry/SentryAttributes;Ljava/lang/String;Lio/sentry/SpanId;[Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7
    .param p1    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryAttributes;",
            "Ljava/lang/String;",
            "Lio/sentry/SpanId;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryAttributes;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryAttribute;

    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getType()Lio/sentry/SentryAttributeType;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lio/sentry/logger/LoggerApi;->getType(Ljava/lang/Object;)Lio/sentry/SentryAttributeType;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getType()Lio/sentry/SentryAttributeType;

    move-result-object v3

    :goto_1
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lio/sentry/SentryLogEventAttributeValue;

    invoke-direct {v4, v3, v2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    array-length p1, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_2

    aget-object v3, p4, v1

    invoke-direct {p0, v3}, Lio/sentry/logger/LoggerApi;->getType(Ljava/lang/Object;)Lio/sentry/SentryAttributeType;

    move-result-object v4

    const-string v5, "sentry.message.parameter."

    invoke-static {v2, v5}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/sentry/SentryLogEventAttributeValue;

    invoke-direct {v6, v4, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    const-string p1, "sentry.message.template"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_3

    new-instance p4, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {p4, v1, p2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p4, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string v1, "sentry.sdk.name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string p1, "sentry.sdk.version"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {p2, p4, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string p1, "sentry.environment"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {p2, p4, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string p1, "sentry.release"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object p2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {p1, p2, p3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string p2, "sentry.trace.parent_span_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerApi;->setServerName(Ljava/util/HashMap;)V

    :cond_7
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerApi;->setUser(Ljava/util/HashMap;)V

    return-object v0
.end method

.method private getType(Ljava/lang/Object;)Lio/sentry/SentryAttributeType;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p1, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object p1, Lio/sentry/SentryAttributeType;->INTEGER:Lio/sentry/SentryAttributeType;

    return-object p1

    :cond_1
    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    sget-object p1, Lio/sentry/SentryAttributeType;->DOUBLE:Lio/sentry/SentryAttributeType;

    return-object p1

    :cond_2
    sget-object p1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    return-object p1
.end method

.method private maybeFormatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while running log through String.format"

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private setServerName(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server.address"

    if-eqz v1, :cond_0

    new-instance v0, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/sentry/HostnameCache;->getInstance()Lio/sentry/HostnameCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->getHostname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v1, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private setUser(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string v1, "user.id"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string v1, "user.name"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v1, v2, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    const-string v0, "user.email"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/SentryLogLevel;->DEBUG:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/SentryLogLevel;->ERROR:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/SentryLogLevel;->FATAL:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/SentryLogLevel;->INFO:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/SentryDate;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/sentry/SentryLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/sentry/SentryLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/logger/SentryLogParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/sentry/SentryLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/SentryLogLevel;->TRACE:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
