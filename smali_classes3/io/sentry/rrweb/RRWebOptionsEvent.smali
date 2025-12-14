.class public final Lio/sentry/rrweb/RRWebOptionsEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;
.implements Lio/sentry/JsonUnknown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebOptionsEvent$JsonKeys;,
        Lio/sentry/rrweb/RRWebOptionsEvent$Deserializer;
    }
.end annotation


# static fields
.field public static final EVENT_TAG:Ljava/lang/String; = "options"


# instance fields
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

.field private optionsPayload:Ljava/util/Map;
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

.field private tag:Ljava/lang/String;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    .line 3
    const-string v0, "options"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 4
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lio/sentry/rrweb/RRWebOptionsEvent;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    const-string v2, "nativeSdkName"

    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    const-string v2, "nativeSdkVersion"

    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "errorSampleRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    const-string v1, "sessionSampleRate"

    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.widget.ImageView"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    const-string v2, "maskAllImages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.widget.TextView"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    const-string v2, "maskAllText"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->serializedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quality"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    const-string v1, "maskedViewClasses"

    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    const-string v1, "unmaskedViewClasses"

    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getUnmaskViewClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebOptionsEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->tag:Ljava/lang/String;

    return-object p1
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

    iget-object v1, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "payload"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebOptionsEvent;->serializePayload(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->dataUnknown:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->dataUnknown:Ljava/util/Map;

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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->dataUnknown:Ljava/util/Map;

    return-object v0
.end method

.method public getOptionsPayload()Ljava/util/Map;
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->tag:Ljava/lang/String;

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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->unknown:Ljava/util/Map;

    return-object v0
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

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebOptionsEvent;->serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->unknown:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->unknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->dataUnknown:Ljava/util/Map;

    return-void
.end method

.method public setOptionsPayload(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->optionsPayload:Ljava/util/Map;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->tag:Ljava/lang/String;

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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebOptionsEvent;->unknown:Ljava/util/Map;

    return-void
.end method
