.class public final Lio/sentry/SentryReplayEvent;
.super Lio/sentry/SentryBaseEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayEvent$ReplayType;,
        Lio/sentry/SentryReplayEvent$JsonKeys;,
        Lio/sentry/SentryReplayEvent$Deserializer;
    }
.end annotation


# static fields
.field public static final REPLAY_EVENT_TYPE:Ljava/lang/String; = "replay_event"

.field public static final REPLAY_VIDEO_MAX_SIZE:J = 0xa00000L


# instance fields
.field private errorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replayId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replayStartTimestamp:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replayType:Lio/sentry/SentryReplayEvent$ReplayType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private segmentId:I

.field private timestamp:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private traceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/sentry/SentryBaseEvent;-><init>()V

    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    const-string v0, "replay_event"

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    sget-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/SentryReplayEvent;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/SentryReplayEvent;

    iget v2, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    iget v3, p1, Lio/sentry/SentryReplayEvent;->segmentId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getErrorIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getReplayStartTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    return-object v0
.end method

.method public getSegmentId()I
    .locals 1

    iget v0, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    return v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getTraceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

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

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    return-object v0
.end method

.method public getVideoFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->videoFile:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    iget v3, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    iget-object v5, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    iget-object v6, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

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

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "replay_type"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "segment_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    if-eqz v0, :cond_0

    const-string v0, "replay_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "replay_start_timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "urls"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "error_ids"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "trace_ids"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_4
    new-instance v0, Lio/sentry/SentryBaseEvent$Serializer;

    invoke-direct {v0}, Lio/sentry/SentryBaseEvent$Serializer;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/SentryBaseEvent$Serializer;->serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

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

.method public setErrorIds(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public setReplayStartTimestamp(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    return-void
.end method

.method public setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 0
    .param p1    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public setTraceIds(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

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

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    return-void
.end method

.method public setVideoFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->videoFile:Ljava/io/File;

    return-void
.end method
