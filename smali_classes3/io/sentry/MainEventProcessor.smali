.class public final Lio/sentry/MainEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private volatile hostnameCache:Lio/sentry/HostnameCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentryThreadFactory:Lio/sentry/SentryThreadFactory;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 3
    const-string v0, "The SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 4
    new-instance v0, Lio/sentry/SentryStackTraceFactory;

    invoke-direct {v0, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 5
    new-instance v1, Lio/sentry/SentryExceptionFactory;

    invoke-direct {v1, v0}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    iput-object v1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    .line 6
    new-instance v1, Lio/sentry/SentryThreadFactory;

    invoke-direct {v1, v0, p1}, Lio/sentry/SentryThreadFactory;-><init>(Lio/sentry/SentryStackTraceFactory;Lio/sentry/SentryOptions;)V

    iput-object v1, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/SentryThreadFactory;Lio/sentry/SentryExceptionFactory;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryThreadFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryExceptionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 9
    const-string v0, "The SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 10
    const-string p1, "The SentryThreadFactory is required."

    .line 11
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryThreadFactory;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    .line 12
    const-string p1, "The SentryExceptionFactory is required."

    .line 13
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryExceptionFactory;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    return-void
.end method

.method private ensureHostnameCache()V
    .locals 1

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/HostnameCache;->getInstance()Lio/sentry/HostnameCache;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    :cond_0
    return-void
.end method

.method private isCachedHint(Lio/sentry/Hint;)Z
    .locals 1
    .param p1    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lio/sentry/hints/Cached;

    invoke-static {p1, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private mergeUser(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "{{auto}}"

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V
    .locals 0
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setRelease(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setEnvironment(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setServerName(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDist(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setSdk(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setTags(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->mergeUser(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private setCommons(Lio/sentry/SentryBaseEvent;)V
    .locals 0
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setPlatform(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private setDebugMeta(Lio/sentry/SentryBaseEvent;)V
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/protocol/DebugMeta;->buildDebugMeta(Lio/sentry/protocol/DebugMeta;Lio/sentry/SentryOptions;)Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    :cond_0
    return-void
.end method

.method private setDist(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setEnvironment(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setExceptions(Lio/sentry/SentryEvent;)V
    .locals 2
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowableMechanism()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    invoke-virtual {v1, v0}, Lio/sentry/SentryExceptionFactory;->getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setModules(Lio/sentry/SentryEvent;)V
    .locals 2
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/modules/IModulesLoader;->getOrLoadModules()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getModules()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setModules(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private setPlatform(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setRelease(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setSdk(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    :cond_0
    return-void
.end method

.method private setServerName(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setServerName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/sentry/MainEventProcessor;->ensureHostnameCache()V

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setServerName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V
    .locals 5
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/SentryException;

    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getThreadId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getThreadId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Lio/sentry/hints/AbnormalExit;

    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-direct {p0, p2}, Lio/sentry/MainEventProcessor;->isCachedHint(Lio/sentry/Hint;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    invoke-virtual {p2}, Lio/sentry/SentryThreadFactory;->getCurrentThread()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/AbnormalExit;

    if-eqz v0, :cond_6

    check-cast p2, Lio/sentry/hints/AbnormalExit;

    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->ignoreCurrentThread()Z

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    invoke-virtual {v0, v1, p2}, Lio/sentry/SentryThreadFactory;->getCurrentThreads(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
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

    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->close()V

    :cond_0
    return-void
.end method

.method public getHostnameCache()Lio/sentry/HostnameCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->isClosed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;)V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setExceptions(Lio/sentry/SentryEvent;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setModules(Lio/sentry/SentryEvent;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V

    :cond_0
    return-object p1
.end method

.method public process(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 0
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public process(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 0
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V

    .line 16
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    :cond_0
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V

    :cond_0
    return-object p1
.end method
