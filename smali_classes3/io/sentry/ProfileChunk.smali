.class public final Lio/sentry/ProfileChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/ProfileChunk$JsonKeys;,
        Lio/sentry/ProfileChunk$Deserializer;,
        Lio/sentry/ProfileChunk$Builder;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private chunkId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientSdk:Lio/sentry/protocol/SdkVersion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private debugMeta:Lio/sentry/protocol/DebugMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private platform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profilerId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private release:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampledProfile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timestamp:D

.field private final traceFile:Ljava/io/File;
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

.field private version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    new-instance v3, Ljava/io/File;

    const-string v0, "dummy"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 3
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;",
            "Ljava/lang/Double;",
            "Lio/sentry/SentryOptions;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 8
    iput-object p2, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 9
    iput-object p3, p0, Lio/sentry/ProfileChunk;->traceFile:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 12
    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 13
    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 14
    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 15
    const-string p1, "android"

    iput-object p1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 16
    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/ProfileChunk;D)D
    .locals 0

    iput-wide p1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    return-wide p1
.end method

.method public static synthetic access$102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    return-object p1
.end method

.method public static synthetic access$400(Lio/sentry/ProfileChunk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$502(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/ProfileChunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/ProfileChunk;

    iget-object v1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    iget-object p1, p1, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getChunkId()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getClientSdk()Lio/sentry/protocol/SdkVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public getDebugMeta()Lio/sentry/protocol/DebugMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasurements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSampledProfile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/ProfileChunk;->timestamp:D

    return-wide v0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->traceFile:Ljava/io/File;

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

    iget-object v0, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    iget-object v3, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    iget-object v4, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    iget-object v5, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    iget-object v9, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    iget-object v10, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

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

    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    if-eqz v0, :cond_0

    const-string v0, "debug_meta"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    const-string v0, "profiler_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "chunk_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    if-eqz v0, :cond_1

    const-string v0, "client_sdk"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    const-string v1, "measurements"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    :cond_2
    const-string v0, "platform"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "release"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "environment"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_3
    const-string v0, "version"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "sampled_profile"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_4
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setDebugMeta(Lio/sentry/protocol/DebugMeta;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/DebugMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-void
.end method

.method public setSampledProfile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

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

    iput-object p1, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    return-void
.end method
