.class public final Lio/sentry/SentryEnvelopeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryEnvelopeItem$CachedItem;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final MAX_PROFILE_CHUNK_SIZE:J = 0x3200000L

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private data:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dataFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final header:Lio/sentry/SentryEnvelopeItemHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V
    .locals 1
    .param p1    # Lio/sentry/SentryEnvelopeItemHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEnvelopeItemHeader;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelopeItemHeader;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 7
    const-string p1, "DataFactory is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryEnvelopeItemHeader;[B)V
    .locals 1
    .param p1    # Lio/sentry/SentryEnvelopeItemHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelopeItemHeader;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 3
    iput-object p2, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic A(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromReplay$25(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromSession$1(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/SentryEnvelopeItem;->lambda$fromAttachment$12(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromCheckIn$11(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromReplay$26(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromSession$2(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/sentry/SentryEnvelopeItem;->lambda$fromReplay$24(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromClientReport$21(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromUserFeedback$7(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static ensureAttachmentSizeLimit(JJLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfileChunk$16(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static fromAttachment(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/Attachment;J)Lio/sentry/SentryEnvelopeItem;
    .locals 8
    .param p0    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Attachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v7, Lio/sentry/s;

    move-object v1, v7

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/s;-><init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V

    invoke-direct {v0, v7}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object v2, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    new-instance v3, Lio/sentry/p;

    const/16 p1, 0x10

    invoke-direct {v3, v0, p1}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lio/sentry/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/Attachment;->getAttachmentType()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance p2, Lio/sentry/p;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromCheckIn(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .param p0    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/CheckIn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CheckIn is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    new-instance v1, Lio/sentry/p;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/p;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromClientReport(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .param p0    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/clientreport/ClientReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ClientReport is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    move-result-object p1

    new-instance v1, Lio/sentry/p;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/p;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromEvent(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .param p0    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    move-result-object p1

    new-instance v1, Lio/sentry/p;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/p;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromLogs(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelopeItem;
    .locals 11
    .param p0    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryLogEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryLogEvents is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object v4, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    new-instance v5, Lio/sentry/p;

    const/16 v1, 0xd

    invoke-direct {v5, v0, v1}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lio/sentry/SentryLogEvents;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "application/vnd.sentry.items.log+json"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/p;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;
    .locals 11
    .param p0    # Lio/sentry/ProfileChunk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/ProfileChunk;->getTraceFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v2, Lio/sentry/r;

    invoke-direct {v2, v0, p0, p1}, Lio/sentry/r;-><init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)V

    invoke-direct {v1, v2}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object v4, Lio/sentry/SentryItemType;->ProfileChunk:Lio/sentry/SentryItemType;

    new-instance v5, Lio/sentry/p;

    const/4 v2, 0x6

    invoke-direct {v5, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/sentry/ProfileChunk;->getPlatform()Ljava/lang/String;

    move-result-object v9

    const-string v6, "application-json"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItem;

    new-instance v0, Lio/sentry/p;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static fromProfilingTrace(Lio/sentry/ProfilingTraceData;JLio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;
    .locals 9
    .param p0    # Lio/sentry/ProfilingTraceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/ProfilingTraceData;->getTraceFile()Ljava/io/File;

    move-result-object v6

    new-instance v7, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v8, Lio/sentry/s;

    move-object v0, v8

    move-object v1, v6

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/s;-><init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V

    invoke-direct {v7, v8}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    new-instance p2, Lio/sentry/p;

    const/16 p3, 0x12

    invoke-direct {p2, v7, p3}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    const-string p3, "application-json"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance p2, Lio/sentry/p;

    const/16 p3, 0x13

    invoke-direct {p2, v7, p3}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromReplay(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Z)Lio/sentry/SentryEnvelopeItem;
    .locals 9
    .param p0    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ReplayRecording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Lio/sentry/SentryReplayEvent;->getVideoFile()Ljava/io/File;

    move-result-object v4

    new-instance v7, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v8, Lio/sentry/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/sentry/o;-><init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V

    invoke-direct {v7, v8}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    new-instance p2, Lio/sentry/p;

    const/4 p3, 0x7

    invoke-direct {p2, v7, p3}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance p2, Lio/sentry/p;

    const/16 p3, 0xf

    invoke-direct {p2, v7, p3}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromSession(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .param p0    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    new-instance v1, Lio/sentry/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromUserFeedback(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .param p0    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/UserFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "UserFeedback is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    new-instance v1, Lio/sentry/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/p;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromClientReport$23(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromLogs$28(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromClientReport$22(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromAttachment$13(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfilingTrace$19(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromCheckIn$10(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromAttachment$12(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/Attachment;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Attachment;->getBytes()[B

    move-result-object p3

    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Attachment;->getSerializable()Lio/sentry/JsonSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/Attachment;->getSerializable()Lio/sentry/JsonSerializable;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lio/sentry/util/JsonSerializationUtils;->bytesFrom(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    return-object p3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/Attachment;->getPathname()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lio/sentry/Attachment;->getPathname()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lio/sentry/Attachment;->getByteProvider()Ljava/util/concurrent/Callable;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lio/sentry/Attachment;->getByteProvider()Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_3

    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    return-object p3

    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Couldn\'t attach the attachment "

    const-string p3, ".\nPlease check that either bytes, serializable, path or provider is set."

    invoke-static {p2, p0, p3}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$fromAttachment$13(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromAttachment$14(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromCheckIn$10(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromCheckIn$11(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromCheckIn$9(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromClientReport$21(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromClientReport$22(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromClientReport$23(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromEvent$3(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromEvent$4(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromEvent$5(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromLogs$27(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromLogs$28(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromLogs$29(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromProfileChunk$15(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to serialize profile chunk\n"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x3200000

    invoke-static {v1, v2, v3}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lio/sentry/vendor/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lio/sentry/ProfileChunk;->setSampledProfile(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2, p1, v2}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Dropping profile chunk, because the file \'"

    const-string v0, "\' doesn\'t exists"

    invoke-static {p2, p0, v0}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$fromProfileChunk$16(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromProfileChunk$17(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromProfilingTrace$18(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to serialize profiling trace data\n"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lio/sentry/vendor/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Lio/sentry/ProfilingTraceData;->setSampledProfile(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/ProfilingTraceData;->readDeviceCpuFrequencies()V

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p4, p3, p2}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Dropping profiling trace data, because the file \'"

    const-string p3, "\' doesn\'t exists"

    invoke-static {p2, p0, p3}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$fromProfilingTrace$19(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromProfilingTrace$20(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromReplay$24(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    sget-object p1, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    invoke-virtual {p1}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz p2, :cond_0

    invoke-interface {p0, p2, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    sget-object p0, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    invoke-virtual {p0}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-wide/32 p1, 0xa00000

    invoke-static {p0, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_1

    sget-object p1, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    invoke-virtual {p1}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lio/sentry/SentryEnvelopeItem;->serializeToMsgpack(Ljava/util/Map;)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Could not serialize replay recording"

    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_7

    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_7
    const/4 p0, 0x0

    return-object p0

    :catchall_5
    move-exception p0

    if-eqz p3, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_8

    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_8
    throw p0
.end method

.method private static synthetic lambda$fromReplay$25(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromReplay$26(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromSession$0(Lio/sentry/ISerializer;Lio/sentry/Session;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromSession$1(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromSession$2(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromUserFeedback$6(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromUserFeedback$7(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromUserFeedback$8(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromLogs$29(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromEvent$5(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfileChunk$15(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromCheckIn$9(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfilingTrace$20(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromEvent$3(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfilingTrace$18(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B

    move-result-object p0

    return-object p0
.end method

.method private static serializeToMsgpack(Ljava/util/Map;)[B
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, -0x27

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const/16 v3, -0x3a

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic t(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromAttachment$14(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfileChunk$17(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromUserFeedback$6(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromEvent$4(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromUserFeedback$8(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromLogs$27(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lio/sentry/ISerializer;Lio/sentry/Session;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromSession$0(Lio/sentry/ISerializer;Lio/sentry/Session;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClientReport(Lio/sentry/ISerializer;)Lio/sentry/clientreport/ClientReport;
    .locals 4
    .param p1    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/clientreport/ClientReport;

    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/clientreport/ClientReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    return-object v0
.end method

.method public getEvent(Lio/sentry/ISerializer;)Lio/sentry/SentryEvent;
    .locals 4
    .param p1    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/SentryEvent;

    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeader()Lio/sentry/SentryEnvelopeItemHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    return-object v0
.end method

.method public getLogs(Lio/sentry/ISerializer;)Lio/sentry/SentryLogEvents;
    .locals 4
    .param p1    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/SentryLogEvents;

    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryLogEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransaction(Lio/sentry/ISerializer;)Lio/sentry/protocol/SentryTransaction;
    .locals 4
    .param p1    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/protocol/SentryTransaction;

    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/SentryTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
