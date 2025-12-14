.class abstract Lio/sentry/DirectoryProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;
    }
.end annotation


# static fields
.field private static final ENVELOPE_PROCESSING_DELAY:J = 0x64L


# instance fields
.field private final flushTimeoutMillis:J

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processedEnvelopes:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/ILogger;JI)V
    .locals 0
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->scopes:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    iput-wide p3, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    new-instance p1, Lio/sentry/CircularFifoQueue;

    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    invoke-static {p1}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Lio/sentry/DirectoryProcessor;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/DirectoryProcessor;->lambda$processDirectory$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$processDirectory$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lio/sentry/DirectoryProcessor;->isRelevantFileName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract isRelevantFileName(Ljava/lang/String;)Z
.end method

.method public processDirectory(Ljava/io/File;)V
    .locals 12
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Processing dir. %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Directory \'%s\' doesn\'t exist. No cached events to send."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Cache dir %s is not a directory."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Cache dir %s is null."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Lio/sentry/b;

    invoke-direct {v2, p0}, Lio/sentry/b;-><init>(Lio/sentry/DirectoryProcessor;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    const-string v4, "Processing %d items from cache dir %s"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    array-length v2, v2

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, v0

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "File %s is not a File."

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v6, v7, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    invoke-interface {v4, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "File \'%s\' has already been processed so it will not be processed again."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lio/sentry/DirectoryProcessor;->scopes:Lio/sentry/IScopes;

    invoke-interface {v4}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v6, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v4, v6}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "DirectoryProcessor, rate limiting active."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v4, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "Processing file: %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;

    iget-wide v7, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    iget-object v9, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    iget-object v11, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V

    invoke-static {v4}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lio/sentry/DirectoryProcessor;->processFile(Ljava/io/File;Lio/sentry/Hint;)V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Failed processing \'%s\'"

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public abstract processFile(Ljava/io/File;Lio/sentry/Hint;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
