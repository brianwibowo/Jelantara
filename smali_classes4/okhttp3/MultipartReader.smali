.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010$\u001a\u0008\u0018\u00010#R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "Lokio/BufferedSource;",
        "source",
        "",
        "boundary",
        "<init>",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "Lokhttp3/ResponseBody;",
        "response",
        "(Lokhttp3/ResponseBody;)V",
        "",
        "maxResult",
        "currentPartBytesRemaining",
        "(J)J",
        "Lokhttp3/MultipartReader$Part;",
        "nextPart",
        "()Lokhttp3/MultipartReader$Part;",
        "LM0/r;",
        "close",
        "()V",
        "Lokio/BufferedSource;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lt1/k;",
        "dashDashBoundary",
        "Lt1/k;",
        "crlfDashDashBoundary",
        "",
        "partCount",
        "I",
        "",
        "closed",
        "Z",
        "noMoreParts",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "Lokhttp3/MultipartReader$PartSource;",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final afterBoundaryOptions:Lt1/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final boundary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final crlfDashDashBoundary:Lt1/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPart:Lokhttp3/MultipartReader$PartSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashDashBoundary:Lt1/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    sget-object v0, Lt1/k;->f:Lt1/k;

    const-string v0, "\r\n"

    invoke-static {v0}, Ln0/d;->k(Ljava/lang/String;)Lt1/k;

    move-result-object v0

    const-string v1, "--"

    invoke-static {v1}, Ln0/d;->k(Ljava/lang/String;)Lt1/k;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Ln0/d;->k(Ljava/lang/String;)Lt1/k;

    move-result-object v2

    const-string v3, "\t"

    invoke-static {v3}, Ln0/d;->k(Ljava/lang/String;)Lt1/k;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lt1/k;

    move-result-object v0

    invoke-static {v0}, Lt1/Q;->g([Lt1/k;)Lt1/B;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lt1/B;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 4
    new-instance p1, Lt1/j;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lt1/j;->q0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lt1/j;->q0(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p1, Lt1/j;->d:J

    .line 9
    invoke-virtual {p1, v0, v1}, Lt1/j;->L(J)Lt1/k;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lt1/k;

    .line 11
    new-instance p1, Lt1/j;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lt1/j;->q0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Lt1/j;->q0(Ljava/lang/String;)V

    .line 15
    iget-wide v0, p1, Lt1/j;->d:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lt1/j;->L(J)Lt1/k;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lt1/k;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lt1/B;
    .locals 1

    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lt1/B;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lt1/k;

    invoke-virtual {v1}, Lt1/k;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->I(J)V

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->b()Lt1/j;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lt1/k;

    invoke-virtual {v0, v1}, Lt1/j;->Z(Lt1/k;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->b()Lt1/j;

    move-result-object v0

    iget-wide v0, v0, Lt1/j;->d:J

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lt1/k;

    invoke-virtual {v2}, Lt1/k;->d()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lt1/k;

    invoke-interface {v0, v2, v3, v4}, Lokio/BufferedSource;->q(JLt1/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lt1/k;

    invoke-virtual {v2}, Lt1/k;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lt1/k;

    invoke-virtual {v2}, Lt1/k;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lt1/B;

    invoke-interface {v2, v3}, Lokio/BufferedSource;->c0(Lt1/B;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "unexpected characters after boundary"

    if-eq v2, v3, :cond_7

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    return-object v1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    move-result-object v0

    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    new-instance v2, Lokhttp3/MultipartReader$Part;

    invoke-static {v1}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lokio/BufferedSource;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
