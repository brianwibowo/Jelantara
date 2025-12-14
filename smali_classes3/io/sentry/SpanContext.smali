.class public Lio/sentry/SpanContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SpanContext$JsonKeys;,
        Lio/sentry/SpanContext$Deserializer;
    }
.end annotation


# static fields
.field public static final DEFAULT_ORIGIN:Ljava/lang/String; = "manual"

.field public static final TYPE:Ljava/lang/String; = "trace"


# instance fields
.field protected baggage:Lio/sentry/Baggage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private instrumenter:Lio/sentry/Instrumenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected op:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected origin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentSpanId:Lio/sentry/SpanId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient samplingDecision:Lio/sentry/TracesSamplingDecision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spanId:Lio/sentry/SpanId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected status:Lio/sentry/SpanStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final traceId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SpanContext;)V
    .locals 1
    .param p1    # Lio/sentry/SpanContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 24
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 26
    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 27
    iget-object v0, p1, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 28
    iget-object v0, p1, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 29
    iget-object v0, p1, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 30
    iget-object v0, p1, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 31
    iget-object v0, p1, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    .line 34
    iget-object v0, p1, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 36
    :cond_0
    iget-object v0, p1, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 37
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iput-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 39
    :cond_1
    iget-object v0, p1, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    iput-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    .line 40
    iget-object p1, p1, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    iput-object p1, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 6
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 8
    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 9
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 10
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SpanId;

    iput-object p1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 11
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 13
    iput-object p5, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    .line 15
    iput-object p8, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p6}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 17
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->currentThreadSystemId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 20
    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    const-string p3, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->getCurrentThreadName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V
    .locals 9
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    .line 3
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method


# virtual methods
.method public copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    new-instance v9, Lio/sentry/SpanContext;

    iget-object v1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/SpanId;

    invoke-direct {p3}, Lio/sentry/SpanId;-><init>()V

    :cond_0
    move-object v2, p3

    iget-object v6, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    const/4 v7, 0x0

    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, v9

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/SpanContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/SpanContext;

    iget-object v1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    iget-object v3, p1, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    invoke-virtual {v1, v3}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    iget-object v3, p1, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBaggage()Lio/sentry/Baggage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSpanId()Lio/sentry/SpanId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    return-object v0
.end method

.method public getProfileSampled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSampled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    return-object v0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    iget-object v2, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    iget-object v3, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
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

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    if-eqz v0, :cond_0

    const-string v0, "parent_span_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    :cond_0
    const-string v0, "op"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tags"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_5
    iget-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0
    .param p1    # Lio/sentry/Instrumenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operation is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v0, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    :goto_0
    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lio/sentry/TracesSamplingDecision;

    invoke-direct {p2, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v1, p1, v0, p2, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-virtual {p0, v1}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    :goto_0
    return-void
.end method

.method public setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V
    .locals 1
    .param p1    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    iget-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/sentry/Baggage;->setValuesFromSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    :cond_0
    return-void
.end method

.method public setStatus(Lio/sentry/SpanStatus;)V
    .locals 0
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    return-void
.end method
