.class public final Lio/sentry/CombinedContextsView;
.super Lio/sentry/protocol/Contexts;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x31c400cf892b8527L


# instance fields
.field private final currentContexts:Lio/sentry/protocol/Contexts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultScopeType:Lio/sentry/ScopeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final globalContexts:Lio/sentry/protocol/Contexts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isolationContexts:Lio/sentry/protocol/Contexts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/Contexts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/Contexts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/Contexts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ScopeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object p1, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    iput-object p2, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    iput-object p3, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    iput-object p4, p0, Lio/sentry/CombinedContextsView;->defaultScopeType:Lio/sentry/ScopeType;

    return-void
.end method

.method private getDefaultContexts()Lio/sentry/protocol/Contexts;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/CombinedContextsView$1;->$SwitchMap$io$sentry$ScopeType:[I

    iget-object v1, p0, Lio/sentry/CombinedContextsView;->defaultScopeType:Lio/sentry/ScopeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    return-object v0

    :cond_2
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    return-object v0
.end method

.method private mergeContexts()Lio/sentry/protocol/Contexts;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iget-object v1, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    iget-object v1, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    iget-object v1, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->mergeContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApp()Lio/sentry/protocol/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    move-result-object v0

    return-object v0
.end method

.method public getBrowser()Lio/sentry/protocol/Browser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getBrowser()Lio/sentry/protocol/Browser;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getBrowser()Lio/sentry/protocol/Browser;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getBrowser()Lio/sentry/protocol/Browser;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lio/sentry/protocol/Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    return-object v0
.end method

.method public getGpu()Lio/sentry/protocol/Gpu;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getGpu()Lio/sentry/protocol/Gpu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getGpu()Lio/sentry/protocol/Gpu;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getGpu()Lio/sentry/protocol/Gpu;

    move-result-object v0

    return-object v0
.end method

.method public getOperatingSystem()Lio/sentry/protocol/OperatingSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lio/sentry/protocol/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lio/sentry/protocol/SentryRuntime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CombinedContextsView;->size()I

    move-result v0

    return v0
.end method

.method public getSpring()Lio/sentry/protocol/Spring;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getSpring()Lio/sentry/protocol/Spring;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getSpring()Lio/sentry/protocol/Spring;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getSpring()Lio/sentry/protocol/Spring;

    move-result-object v0

    return-object v0
.end method

.method public getTrace()Lio/sentry/SpanContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->mergeContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lio/sentry/protocol/Contexts;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Contexts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 1
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

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->mergeContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Contexts;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/sentry/CombinedContextsView;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setApp(Lio/sentry/protocol/App;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    return-void
.end method

.method public setBrowser(Lio/sentry/protocol/Browser;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Browser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setBrowser(Lio/sentry/protocol/Browser;)V

    return-void
.end method

.method public setDevice(Lio/sentry/protocol/Device;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    return-void
.end method

.method public setGpu(Lio/sentry/protocol/Gpu;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Gpu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setGpu(Lio/sentry/protocol/Gpu;)V

    return-void
.end method

.method public setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/OperatingSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V

    return-void
.end method

.method public setResponse(Lio/sentry/protocol/Response;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/Response;)V

    return-void
.end method

.method public setRuntime(Lio/sentry/protocol/SentryRuntime;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/SentryRuntime;)V

    return-void
.end method

.method public setSpring(Lio/sentry/protocol/Spring;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Spring;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setSpring(Lio/sentry/protocol/Spring;)V

    return-void
.end method

.method public setTrace(Lio/sentry/SpanContext;)V
    .locals 1
    .param p1    # Lio/sentry/SpanContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    return-void
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->mergeContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->size()I

    move-result v0

    return v0
.end method

.method public withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "Lio/sentry/protocol/Response;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->currentContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->isolationContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/CombinedContextsView;->globalContexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/sentry/CombinedContextsView;->getDefaultContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->withResponse(Lio/sentry/util/HintUtils$SentryConsumer;)V

    :goto_0
    return-void
.end method
