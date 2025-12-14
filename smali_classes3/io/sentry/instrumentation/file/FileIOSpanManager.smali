.class final Lio/sentry/instrumentation/file/FileIOSpanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;
    }
.end annotation


# instance fields
.field private byteCount:J

.field private final currentSpan:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spanStatus:Lio/sentry/SpanStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackTraceFactory:Lio/sentry/SentryStackTraceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/ISpan;Ljava/io/File;Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    iput-object p1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    iput-object p2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    iput-object p3, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Lio/sentry/SentryOptions;

    new-instance p1, Lio/sentry/SentryStackTraceFactory;

    invoke-direct {p1, p3}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object p1

    const-string p2, "FileIO"

    invoke-virtual {p1, p2}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    return-void
.end method

.method private finishSpan()V
    .locals 4

    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    invoke-static {v0, v1}, Lio/sentry/util/StringUtils;->byteCountToString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->getDescription(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    invoke-interface {v1, v0}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.path"

    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    invoke-interface {v1, v0}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    iget-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file.size"

    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "blocked_main_thread"

    invoke-interface {v1, v3, v2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {v1}, Lio/sentry/SentryStackTraceFactory;->getInAppCallStack()Ljava/util/List;

    move-result-object v1

    const-string v2, "call_stack"

    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    :cond_3
    return-void
.end method

.method private getDescription(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    invoke-static {v0, v1}, Lio/sentry/util/StringUtils;->byteCountToString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v1

    const-string v2, " ("

    const-string v3, ")"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "***"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "*** ("

    invoke-static {p1, v0, v3}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static startSpan(Lio/sentry/IScopes;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public finish(Ljava/io/Closeable;)V
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finishSpan()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finishSpan()V

    throw p1
.end method

.method public performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;->call()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    :cond_2
    throw p1
.end method
