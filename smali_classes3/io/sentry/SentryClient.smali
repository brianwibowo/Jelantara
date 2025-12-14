.class public final Lio/sentry/SentryClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryClient$SortBreadcrumbsByDate;
    }
.end annotation


# static fields
.field static final SENTRY_PROTOCOL_VERSION:Ljava/lang/String; = "7"


# instance fields
.field private enabled:Z

.field private final loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transport:Lio/sentry/transport/ITransport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/SentryClient$SortBreadcrumbsByDate;-><init>(Lio/sentry/SentryClient$1;)V

    iput-object v0, p0, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/SentryClient;->enabled:Z

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lio/sentry/ITransportFactory;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/NoOpTransportFactory;

    if-eqz v1, :cond_0

    new-instance v0, Lio/sentry/AsyncHttpTransportFactory;

    invoke-direct {v0}, Lio/sentry/AsyncHttpTransportFactory;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lio/sentry/ITransportFactory;)V

    :cond_0
    new-instance v1, Lio/sentry/RequestDetailsResolver;

    invoke-direct {v1, p1}, Lio/sentry/RequestDetailsResolver;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {v1}, Lio/sentry/RequestDetailsResolver;->resolve()Lio/sentry/RequestDetails;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/sentry/ITransportFactory;->create(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;)Lio/sentry/transport/ITransport;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/logger/LoggerBatchProcessor;

    invoke-direct {v0, p1, p0}, Lio/sentry/logger/LoggerBatchProcessor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V

    iput-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/sentry/logger/NoOpLoggerBatchProcessor;->getInstance()Lio/sentry/logger/NoOpLoggerBatchProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/Session;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryClient;->lambda$captureEvent$0(Lio/sentry/Session;)V

    return-void
.end method

.method private addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V
    .locals 0
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/Hint;->addAttachments(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private applyFeedbackScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lio/sentry/SentryClient;->processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method

.method private applyScope(Lio/sentry/CheckIn;Lio/sentry/IScope;)Lio/sentry/CheckIn;
    .locals 2
    .param p1    # Lio/sentry/CheckIn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/MonitorContexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object v0

    .line 17
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/MonitorContexts;->setTrace(Lio/sentry/SpanContext;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object p2

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/MonitorContexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryBaseEvent;",
            ">(TT;",
            "Lio/sentry/IScope;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p2}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 41
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/SentryClient;->sortBreadcrumbsByDate(Lio/sentry/SentryBaseEvent;Ljava/util/Collection;)V

    .line 49
    :goto_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    goto :goto_4

    .line 51
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 53
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 54
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 55
    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-interface {p2}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 8
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 11
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 13
    :cond_4
    :goto_0
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lio/sentry/SentryClient;->processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;)Lio/sentry/SentryReplayEvent;
    .locals 4
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-interface {p2}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 29
    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    .line 34
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 35
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/SentryClient;->lambda$updateSessionData$1(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V

    return-void
.end method

.method private buildEnvelope(Lio/sentry/CheckIn;Lio/sentry/TraceContext;)Lio/sentry/SentryEnvelope;
    .locals 3
    .param p1    # Lio/sentry/CheckIn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 34
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromCheckIn(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    .line 37
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 38
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, v1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ProfilingTraceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryBaseEvent;",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;",
            "Lio/sentry/Session;",
            "Lio/sentry/TraceContext;",
            "Lio/sentry/ProfilingTraceData;",
            ")",
            "Lio/sentry/SentryEnvelope;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-static {v2, p1}, Lio/sentry/SentryEnvelopeItem;->fromEvent(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 7
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-static {v2, p3}, Lio/sentry/SentryEnvelopeItem;->fromSession(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 10
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    move-result-wide v2

    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p3

    .line 11
    invoke-static {p5, v2, v3, p3}, Lio/sentry/SentryEnvelopeItem;->fromProfilingTrace(Lio/sentry/ProfilingTraceData;JLio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 12
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lio/sentry/protocol/SentryId;

    invoke-virtual {p5}, Lio/sentry/ProfilingTraceData;->getProfileId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/Attachment;

    .line 15
    iget-object p5, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 16
    invoke-virtual {p5}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p5

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 17
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 18
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v3

    .line 19
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/SentryEnvelopeItem;->fromAttachment(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/Attachment;J)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    new-instance p2, Lio/sentry/SentryEnvelopeHeader;

    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 23
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 24
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, p2, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private buildEnvelope(Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelope;
    .locals 3
    .param p1    # Lio/sentry/SentryLogEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 41
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromLogs(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Lio/sentry/SentryEnvelopeHeader;

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 44
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 45
    new-instance v1, Lio/sentry/SentryEnvelope;

    invoke-direct {v1, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method private buildEnvelope(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;
    .locals 3
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ReplayRecording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 48
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 49
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 50
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/SentryEnvelopeItem;->fromReplay(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Z)Lio/sentry/SentryEnvelopeItem;

    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 53
    new-instance p2, Lio/sentry/SentryEnvelopeHeader;

    iget-object p4, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 54
    invoke-virtual {p4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p4

    invoke-virtual {p4}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p4

    invoke-direct {p2, p1, p4, p3}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 55
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, p2, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private buildEnvelope(Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelope;
    .locals 3
    .param p1    # Lio/sentry/UserFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromUserFeedback(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    .line 30
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;)V

    .line 31
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, v1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private executeBeforeSend(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method private executeBeforeSendFeedback(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendFeedback()Lio/sentry/SentryOptions$BeforeSendCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSendFeedback callback threw an exception."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method private executeBeforeSendLog(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 3
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->getBeforeSend()Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;->execute(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "The BeforeSendLog callback threw an exception. Dropping log event."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method private executeBeforeSendReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 2
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendReplayCallback;->execute(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSendReplay callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method private executeBeforeSendTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 2
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendTransactionCallback;->execute(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method private filterForTransaction(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Attachment;

    invoke-virtual {v1}, Lio/sentry/Attachment;->isAddToTransactions()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private finalizeTransaction(Lio/sentry/IScope;Lio/sentry/Hint;)V
    .locals 3
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lio/sentry/hints/TransactionEnd;

    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/hints/DiskFlushNotification;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/hints/DiskFlushNotification;

    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/hints/DiskFlushNotification;->setFlushable(Lio/sentry/protocol/SentryId;)V

    sget-object v0, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    invoke-interface {p1, v0, v2, p2}, Lio/sentry/ITransaction;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ITransaction;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getAttachments(Lio/sentry/Hint;)Ljava/util/List;
    .locals 2
    .param p1    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Hint;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lio/sentry/Hint;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/Hint;->getScreenshot()Lio/sentry/Attachment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lio/sentry/Hint;->getViewHierarchy()Lio/sentry/Attachment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lio/sentry/Hint;->getThreadDump()Lio/sentry/Attachment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;
    .locals 1
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-class v0, Lio/sentry/hints/Backfillable;

    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-static {p3, p4, p1}, Lio/sentry/Baggage;->fromEvent(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/Baggage;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/sentry/Baggage;->toTraceContext()Lio/sentry/TraceContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lio/sentry/ISpan;->traceContext()Lio/sentry/TraceContext;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 8
    invoke-static {p1, p2}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->traceContext()Lio/sentry/TraceContext;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;
    .locals 1
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$captureEvent$0(Lio/sentry/Session;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateSessionData$1(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "user-agent"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lio/sentry/hints/AbnormalExit;

    if-eqz v3, :cond_4

    check-cast p2, Lio/sentry/hints/AbnormalExit;

    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->mechanism()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    :cond_4
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/Session;->update(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lio/sentry/Session;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lio/sentry/Session;->end()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p3, "Session is null on scope.withSession"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 6
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    :try_start_0
    instance-of v1, v0, Lio/sentry/BackfillingEventProcessor;

    const-class v2, Lio/sentry/hints/Backfillable;

    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_3
    return-object p1
.end method

.method private processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 6
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Feedback event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_1
    return-object p1
.end method

.method private processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;
    .locals 6
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryLogEvent;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryLogEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing log event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Log event was dropped by a processor: %s"

    invoke-interface {p2, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object v0, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v1, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_1
    return-object p1
.end method

.method private processReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryReplayEvent;
    .locals 6
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryReplayEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryReplayEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing replay event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Replay event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_1
    return-object p1
.end method

.method private processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;
    .locals 7
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryTransaction;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/protocol/SentryTransaction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-nez p1, :cond_2

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object v0, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_3

    :cond_2
    if-ge v2, v1, :cond_0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d spans were dropped by a processor: %s"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object p1
.end method

.method private sample()Z
    .locals 5

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v0

    cmpg-double v0, v3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method private sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 4
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeEnvelopeCallback;->execute(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "The BeforeEnvelope callback threw an exception."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryIntegrationPackageStorage;->checkForMixedVersions(Lio/sentry/ILogger;)Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {p2, p1}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryEnvelopeHeader;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :goto_2
    return-object p1
.end method

.method private shouldApplyScopeData(Lio/sentry/CheckIn;Lio/sentry/Hint;)Z
    .locals 2
    .param p1    # Lio/sentry/CheckIn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 7
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string v1, "Check-in was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private shouldSendSessionUpdateForDroppedEvent(Lio/sentry/Session;Lio/sentry/Session;)Z
    .locals 4
    .param p1    # Lio/sentry/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lio/sentry/Session;->getStatus()Lio/sentry/Session$State;

    move-result-object v2

    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lio/sentry/Session;->getStatus()Lio/sentry/Session$State;

    move-result-object v2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lio/sentry/Session;->errorCount()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lio/sentry/Session;->errorCount()I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private sortBreadcrumbsByDate(Lio/sentry/SentryBaseEvent;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryBaseEvent;",
            "Ljava/util/Collection<",
            "Lio/sentry/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V
    .locals 4
    .param p1    # Lio/sentry/SentryLogEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Capturing log failed."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 4
    .param p1    # Lio/sentry/CheckIn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/Hint;

    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/CheckIn;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/CheckIn;->setRelease(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/CheckIn;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/CheckIn;Lio/sentry/IScope;)Lio/sentry/CheckIn;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredCheckIns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/CheckIn;->getMonitorSlug()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/CheckInUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/CheckIn;->getMonitorSlug()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Check-in was dropped as slug %s is ignored"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing check-in: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3, v1}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/CheckIn;Lio/sentry/TraceContext;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Capturing check-in %s failed."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :goto_0
    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 2
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/Hint;->clear()V

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 11
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/Hint;

    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lio/sentry/SentryClient;->addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing event: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lio/sentry/util/ExceptionUtils;->isIgnored(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Event was dropped as the exception %s is ignored"

    invoke-interface {p1, v1, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_2
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/util/ErrorUtils;->isIgnored(Ljava/util/List;Lio/sentry/SentryEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    invoke-interface {p2, v1, p3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Event was dropped by applyScope"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lio/sentry/SentryClient;->processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->executeBeforeSend(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v3, "Event was dropped by beforeSend"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v4, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_6
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    new-instance v3, Lio/sentry/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lio/sentry/f;-><init>(I)V

    invoke-interface {p2, v3}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object v3

    goto :goto_0

    :cond_7
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lio/sentry/Session;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v8, v0

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/SentryClient;->updateSessionData(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/Session;

    move-result-object v4

    move-object v8, v4

    :goto_2
    invoke-direct {p0}, Lio/sentry/SentryClient;->sample()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Event %s was dropped due to sampling decision."

    invoke-interface {v4, v1, v5, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object v4, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p1, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    move-object v6, v0

    goto :goto_3

    :cond_a
    move-object v6, p1

    :goto_3
    invoke-direct {p0, v3, v8}, Lio/sentry/SentryClient;->shouldSendSessionUpdateForDroppedEvent(Lio/sentry/Session;Lio/sentry/Session;)Z

    move-result p1

    if-nez v6, :cond_b

    if-nez p1, :cond_b

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_b
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    :cond_c
    const-class v1, Lio/sentry/hints/Backfillable;

    invoke-static {p3, v1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Lio/sentry/hints/Cached;

    invoke-static {p3, v3}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-class v3, Lio/sentry/hints/ApplyScopeData;

    invoke-static {p3, v3}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v6, :cond_f

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    invoke-virtual {v6}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v6}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v1

    invoke-virtual {v6}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    :cond_f
    :try_start_0
    invoke-direct {p0, p2, p3, v6}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    move-result-object v9

    if-eqz v6, :cond_10

    invoke-direct {p0, p3}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object v0

    :cond_10
    move-object v7, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    if-eqz v0, :cond_11

    invoke-direct {p0, v0, p3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Capturing event %s failed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    invoke-direct {p0, p2, p3}, Lio/sentry/SentryClient;->finalizeTransaction(Lio/sentry/IScope;Lio/sentry/Hint;)V

    :cond_12
    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 10
    .param p1    # Lio/sentry/protocol/Feedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/sentry/protocol/Contexts;->setFeedback(Lio/sentry/protocol/Feedback;)V

    if-nez p2, :cond_0

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/Feedback;->setUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing feedback: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p3, p2}, Lio/sentry/SentryClient;->applyFeedbackScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Feedback was dropped by applyScope"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_2
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lio/sentry/SentryClient;->processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p2}, Lio/sentry/SentryClient;->executeBeforeSendFeedback(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v4, "Event was dropped by beforeSend"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_3
    move-object v5, v0

    if-nez v5, :cond_4

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1

    :cond_4
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v5}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    invoke-interface {p3}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lio/sentry/protocol/Feedback;->setReplayId(Lio/sentry/protocol/SentryId;)V

    :cond_6
    :try_start_0
    invoke-direct {p0, p3, p2, v5}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    move-result-object v8

    invoke-direct {p0, p2}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/Hint;->clear()V

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Capturing feedback %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_7
    :goto_2
    return-object v1
.end method

.method public captureLog(Lio/sentry/SentryLogEvent;Lio/sentry/IScope;)V
    .locals 2
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->executeBeforeSendLog(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Log Event was dropped by beforeSendLog"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    return-void

    :cond_2
    iget-object p2, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    invoke-interface {p2, p1}, Lio/sentry/logger/ILoggerBatchProcessor;->add(Lio/sentry/SentryLogEvent;)V

    :cond_3
    return-void
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 4
    .param p1    # Lio/sentry/ProfileChunk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "profileChunk is required."

    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Capturing profile chunk: %s"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/protocol/DebugMeta;->buildDebugMeta(Lio/sentry/protocol/DebugMeta;Lio/sentry/SentryOptions;)Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/ProfileChunk;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/SentryEnvelope;

    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-static {p1, v2}, Lio/sentry/SentryEnvelopeItem;->fromProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    invoke-direct {p0, v0, v3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Capturing profile chunk %s failed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :goto_1
    return-object p1
.end method

.method public captureReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 6
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SessionReplay is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/Hint;

    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;)Lio/sentry/SentryReplayEvent;

    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing session replay: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, p3, v3}, Lio/sentry/SentryClient;->processReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryReplayEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->executeBeforeSendReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Event was dropped by beforeSendReplay"

    invoke-interface {v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v4, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {v1, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_3
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3, p1, v0}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object p2

    const-class v0, Lio/sentry/hints/Backfillable;

    invoke-static {p3, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p3}, Lio/sentry/Hint;->getReplayRecording()Lio/sentry/ReplayRecording;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2, v0}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    iget-object p2, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {p2, p1, p3}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Capturing event %s failed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :goto_1
    return-object v2
.end method

.method public captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V
    .locals 2
    .param p1    # Lio/sentry/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/Session;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/Session;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/sentry/SentryEnvelope;->from(Lio/sentry/ISerializer;Lio/sentry/Session;Lio/sentry/protocol/SdkVersion;)Lio/sentry/SentryEnvelope;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to capture session."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sessions can\'t be captured without setting a release."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 9
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ProfilingTraceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v2, "Transaction is required."

    invoke-static {p1, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    new-instance v2, Lio/sentry/Hint;

    invoke-direct {v2}, Lio/sentry/Hint;-><init>()V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    invoke-direct {p0, p1, v7}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p3, v7}, Lio/sentry/SentryClient;->addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V

    :cond_1
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Capturing transaction: %s"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getTransaction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/util/TracingUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getTransaction()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Transaction was dropped as transaction name %s is ignored"

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    sget-object v3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-interface {v1, v2, v3, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0

    :cond_2
    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    invoke-direct {p0, p1, v7}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryTransaction;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lio/sentry/SentryClient;->processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_6

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v4, "Transaction was dropped by applyScope"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lio/sentry/SentryClient;->processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "Transaction was dropped by Event processors."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-virtual {v0}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v7}, Lio/sentry/SentryClient;->executeBeforeSendTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object v0

    if-nez v0, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-nez v0, :cond_a

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v4, "Transaction was dropped by beforeSendTransaction."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/lit8 v1, v1, 0x1

    int-to-long v5, v1

    invoke-interface {v0, v3, v4, v5, v6}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    return-object v2

    :cond_a
    if-ge v4, v1, :cond_b

    sub-int/2addr v1, v4

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d spans were dropped by beforeSendTransaction."

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    int-to-long v5, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    :cond_b
    :try_start_0
    invoke-direct {p0, v7}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/sentry/SentryClient;->filterForTransaction(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    invoke-virtual {v7}, Lio/sentry/Hint;->clear()V

    if-eqz v0, :cond_c

    invoke-direct {p0, v0, v7}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Capturing transaction %s failed."

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_c
    :goto_5
    return-object v8
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 4
    .param p1    # Lio/sentry/UserFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Capturing userFeedback without a Sentry Id."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing userFeedback: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Capturing user feedback %s failed."

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/SentryClient;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryClient;->flush(J)V

    .line 4
    iget-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    invoke-interface {v0, p1}, Lio/sentry/logger/ILoggerBatchProcessor;->close(Z)V

    .line 5
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0, p1}, Lio/sentry/transport/ITransport;->close(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 8
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 10
    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 12
    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to close the event processor {}."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    iput-boolean v2, p0, Lio/sentry/SentryClient;->enabled:Z

    return-void
.end method

.method public flush(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    invoke-interface {v0, p1, p2}, Lio/sentry/logger/ILoggerBatchProcessor;->flush(J)V

    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/ITransport;->flush(J)V

    return-void
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0}, Lio/sentry/transport/ITransport;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryClient;->enabled:Z

    return v0
.end method

.method public isHealthy()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0}, Lio/sentry/transport/ITransport;->isHealthy()Z

    move-result v0

    return v0
.end method

.method public updateSessionData(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/Session;
    .locals 1
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lio/sentry/n;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Scope is null on client.captureEvent"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
