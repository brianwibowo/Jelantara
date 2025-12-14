.class final Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/AsyncHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnvelopeSender"
.end annotation


# instance fields
.field private final envelope:Lio/sentry/SentryEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envelopeCache:Lio/sentry/cache/IEnvelopeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failedResult:Lio/sentry/transport/TransportResult;

.field private final hint:Lio/sentry/Hint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lio/sentry/transport/AsyncHttpTransport;


# direct methods
.method public constructor <init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0
    .param p1    # Lio/sentry/transport/AsyncHttpTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/transport/TransportResult;->error()Lio/sentry/transport/TransportResult;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelope;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    iput-object p3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$run$0(Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V

    return-void
.end method

.method public static synthetic access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    return-object p0
.end method

.method public static synthetic access$600(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/SentryEnvelope;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/hints/DiskFlushNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$1(Lio/sentry/hints/DiskFlushNotification;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$4(Lio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/hints/Retryable;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$3(Lio/sentry/hints/Retryable;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$2(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/hints/Retryable;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$5(Lio/sentry/hints/Retryable;)V

    return-void
.end method

.method private flush()Lio/sentry/transport/TransportResult;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "The transport failed to send the envelope with response code "

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    invoke-virtual {v2}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/sentry/SentryEnvelopeHeader;->setSentAt(Ljava/util/Date;)V

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    invoke-interface {v2, v3, v4}, Lio/sentry/cache/IEnvelopeCache;->store(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    new-instance v3, Lio/sentry/transport/c;

    invoke-direct {v3, p0}, Lio/sentry/transport/c;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)V

    const-class v4, Lio/sentry/hints/DiskFlushNotification;

    invoke-static {v2, v4, v3}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v2}, Lio/sentry/transport/AsyncHttpTransport;->access$300(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/ITransportGate;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/transport/ITransportGate;->isConnected()Z

    move-result v2

    const-class v3, Lio/sentry/hints/Retryable;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    invoke-interface {v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->attachReportToEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v2}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v4

    invoke-virtual {v2}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/sentry/DateUtils;->nanosToDate(J)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/SentryEnvelopeHeader;->setSentAt(Ljava/util/Date;)V

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v2}, Lio/sentry/transport/AsyncHttpTransport;->access$400(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/HttpConnection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/transport/HttpConnection;->send(Lio/sentry/SentryEnvelope;)Lio/sentry/transport/TransportResult;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    invoke-interface {v0, v4}, Lio/sentry/cache/IEnvelopeCache;->discard(Lio/sentry/SentryEnvelope;)V

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/sentry/transport/TransportResult;->getResponseCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v4}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5, v0, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/transport/TransportResult;->getResponseCode()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_1

    invoke-virtual {v2}, Lio/sentry/transport/TransportResult;->getResponseCode()I

    move-result v2

    const/16 v4, 0x1ad

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    new-instance v4, Lio/sentry/transport/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lio/sentry/transport/d;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lio/sentry/util/HintUtils;->runIfDoesNotHaveType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryNullableConsumer;)V

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    new-instance v4, Lio/sentry/transport/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/sentry/transport/e;-><init>(I)V

    new-instance v5, Lio/sentry/transport/d;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v1, v6}, Lio/sentry/transport/d;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sending the event failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    new-instance v2, Lio/sentry/transport/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lio/sentry/transport/e;-><init>(I)V

    new-instance v4, Lio/sentry/transport/c;

    invoke-direct {v4, p0}, Lio/sentry/transport/c;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)V

    invoke-static {v0, v3, v2, v4}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    :goto_1
    return-object v1
.end method

.method public static synthetic g(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$6(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic lambda$flush$1(Lio/sentry/hints/DiskFlushNotification;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    invoke-virtual {v0}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeHeader;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/hints/DiskFlushNotification;->isFlushable(Lio/sentry/protocol/SentryId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/sentry/hints/DiskFlushNotification;->markFlushed()V

    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Disk flush envelope fired"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$flush$2(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object v0, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {p2, v0, p1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    return-void
.end method

.method private static synthetic lambda$flush$3(Lio/sentry/hints/Retryable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    return-void
.end method

.method private synthetic lambda$flush$4(Lio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lio/sentry/util/LogUtils;->logNotInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    iget-object p2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {p2, p3, p1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    return-void
.end method

.method private static synthetic lambda$flush$5(Lio/sentry/hints/Retryable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    return-void
.end method

.method private synthetic lambda$flush$6(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lio/sentry/util/LogUtils;->logNotInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Marking envelope submission result: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-class v0, Lio/sentry/hints/SubmissionResult;

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v1, p0}, Lio/sentry/transport/AsyncHttpTransport;->access$102(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->flush()Lio/sentry/transport/TransportResult;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v4}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    new-instance v4, Lio/sentry/transport/d;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v1, v5}, Lio/sentry/transport/d;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0, v2}, Lio/sentry/transport/AsyncHttpTransport;->access$102(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v5}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Envelope submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    new-instance v5, Lio/sentry/transport/d;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v1, v6}, Lio/sentry/transport/d;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v5}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0, v2}, Lio/sentry/transport/AsyncHttpTransport;->access$102(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    throw v3
.end method
