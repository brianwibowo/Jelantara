.class public final Lio/sentry/rrweb/RRWebVideoEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebVideoEvent$JsonKeys;,
        Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;
    }
.end annotation


# static fields
.field public static final EVENT_TAG:Ljava/lang/String; = "video"

.field public static final REPLAY_CONTAINER:Ljava/lang/String; = "mp4"

.field public static final REPLAY_ENCODING:Ljava/lang/String; = "h264"

.field public static final REPLAY_FRAME_RATE_TYPE_CONSTANT:Ljava/lang/String; = "constant"

.field public static final REPLAY_FRAME_RATE_TYPE_VARIABLE:Ljava/lang/String; = "variable"


# instance fields
.field private container:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataUnknown:Ljava/util/Map;
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

.field private durationMs:J

.field private encoding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameCount:I

.field private frameRate:I

.field private frameRateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private height:I

.field private left:I

.field private payloadUnknown:Ljava/util/Map;
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

.field private segmentId:I

.field private size:J

.field private tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private top:I

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

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    const-string v0, "h264"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    const-string v0, "mp4"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    const-string v0, "constant"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    return p1
.end method

.method public static synthetic access$1102(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    return p1
.end method

.method public static synthetic access$1202(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    return p1
.end method

.method public static synthetic access$202(Lio/sentry/rrweb/RRWebVideoEvent;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    return-wide p1
.end method

.method public static synthetic access$302(Lio/sentry/rrweb/RRWebVideoEvent;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    return-wide p1
.end method

.method public static synthetic access$402(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    return p1
.end method

.method public static synthetic access$702(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    return p1
.end method

.method public static synthetic access$802(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    return p1
.end method

.method public static synthetic access$902(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    return p1
.end method

.method private serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
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

    const-string v0, "tag"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "payload"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent;->serializePayload(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method private serializePayload(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
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

    const-string v0, "segmentId"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "size"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "encoding"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "container"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "height"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "width"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameCount"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameRate"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameRateType"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "left"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "top"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/rrweb/RRWebVideoEvent;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/RRWebEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/sentry/rrweb/RRWebVideoEvent;

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getContainer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    return-object v0
.end method

.method public getDataUnknown()Ljava/util/Map;
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    return-wide v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    return v0
.end method

.method public getFrameRateType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    return v0
.end method

.method public getPayloadUnknown()Ljava/util/Map;
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    return-object v0
.end method

.method public getSegmentId()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    return v0
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 15

    invoke-super {p0}, Lio/sentry/rrweb/RRWebEvent;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

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

    new-instance v0, Lio/sentry/rrweb/RRWebEvent$Serializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEvent$Serializer;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->serialize(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent;->serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setContainer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    return-void
.end method

.method public setDataUnknown(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    return-void
.end method

.method public setDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    return-void
.end method

.method public setFrameRateType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    return-void
.end method

.method public setPayloadUnknown(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTop(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    return-void
.end method
