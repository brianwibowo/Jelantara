.class public final Lio/sentry/ProfileChunk$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfileChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final chunkId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profilerId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:D

.field private final traceFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/Map;Ljava/io/File;Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;",
            "Ljava/io/File;",
            "Lio/sentry/SentryDate;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/ProfileChunk$Builder;->profilerId:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/ProfileChunk$Builder;->chunkId:Lio/sentry/protocol/SentryId;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/sentry/ProfileChunk$Builder;->measurements:Ljava/util/Map;

    iput-object p4, p0, Lio/sentry/ProfileChunk$Builder;->traceFile:Ljava/io/File;

    invoke-virtual {p5}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/ProfileChunk$Builder;->timestamp:D

    return-void
.end method


# virtual methods
.method public build(Lio/sentry/SentryOptions;)Lio/sentry/ProfileChunk;
    .locals 8

    new-instance v7, Lio/sentry/ProfileChunk;

    iget-object v1, p0, Lio/sentry/ProfileChunk$Builder;->profilerId:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/ProfileChunk$Builder;->chunkId:Lio/sentry/protocol/SentryId;

    iget-object v3, p0, Lio/sentry/ProfileChunk$Builder;->traceFile:Ljava/io/File;

    iget-object v4, p0, Lio/sentry/ProfileChunk$Builder;->measurements:Ljava/util/Map;

    iget-wide v5, p0, Lio/sentry/ProfileChunk$Builder;->timestamp:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Lio/sentry/SentryOptions;)V

    return-object v7
.end method
