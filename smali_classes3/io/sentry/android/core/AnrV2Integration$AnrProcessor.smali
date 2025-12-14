.class Lio/sentry/android/core/AnrV2Integration$AnrProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnrProcessor"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threshold:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->scopes:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-interface {p4}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide p1

    sget-wide p3, Lio/sentry/android/core/AnrV2Integration;->NINETY_DAYS_THRESHOLD:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->threshold:J

    return-void
.end method

.method private getDumpBytes(Ljava/io/InputStream;)[B
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private parseThreadDump(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;
    .locals 4
    .param p1    # Landroid/app/ApplicationExitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroidx/core/view/l;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->getDumpBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->readLines(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/Lines;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v2, v3, p2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;-><init>(Lio/sentry/SentryOptions;Z)V

    invoke-virtual {v2, v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parse(Lio/sentry/android/core/internal/threaddump/Lines;)V

    invoke-virtual {v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getThreads()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getDebugImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p2, v1}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-object p2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_1

    :cond_2
    :try_start_8
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v3, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {v2, v3, v0, p2, v1}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/List;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v2

    :goto_1
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to parse ANR thread dump"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V

    return-object p1

    :goto_4
    if-eqz p1, :cond_3

    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_6
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to read ANR thread dump"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    return-object p1
.end method

.method private reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V
    .locals 11
    .param p1    # Landroid/app/ApplicationExitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/view/l;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    invoke-static {p1}, Landroidx/core/view/l;->v(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->parseThreadDump(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;

    move-result-object v10

    iget-object v0, v10, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {p1}, Landroidx/core/view/l;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    move-object v0, p1

    move-wide v4, v8

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;-><init>(JLio/sentry/ILogger;JZZ)V

    invoke-static {p1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object p2

    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v1, v2, :cond_2

    new-instance v1, Lio/sentry/protocol/Message;

    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    invoke-virtual {v1, v2}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v1, v2, :cond_3

    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$ParseResult;->threads:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    iget-object v2, v10, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    :cond_3
    :goto_2
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    invoke-static {v8, v9}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, Lio/sentry/android/core/AnrV2Integration$ParseResult;->dump:[B

    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/sentry/Attachment;->fromThreadDump([B)Lio/sentry/Attachment;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/Hint;->setThreadDump(Lio/sentry/Attachment;)V

    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1, v0, p2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p2

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p2, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lio/sentry/hints/BlockingFlushHint;->waitFlush()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Timed out waiting to flush ANR event to disk. Event: %s"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private reportNonEnrichedHistoricalAnrs(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/l;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/l;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroidx/core/view/l;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->threshold:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "ANR happened too long ago %s."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroidx/core/view/l;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "ANR has already been reported %s."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/core/view/l;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No records in historical exit reasons."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v1

    instance-of v3, v1, Lio/sentry/cache/EnvelopeCache;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lio/sentry/cache/EnvelopeCache;

    invoke-virtual {v1}, Lio/sentry/cache/EnvelopeCache;->waitPreviousSessionFlush()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Timed out waiting to flush previous session to its own file."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/cache/EnvelopeCache;->flushPreviousSession()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->lastReportedAnr(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/l;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/l;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No ANRs have been found in the historical exit reasons list."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v4}, Landroidx/core/view/l;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    iget-wide v7, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->threshold:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Latest ANR happened too long ago, returning early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v4}, Landroidx/core/view/l;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gtz v3, :cond_6

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Latest ANR has already been reported, returning early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->reportNonEnrichedHistoricalAnrs(Ljava/util/List;Ljava/lang/Long;)V

    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method
