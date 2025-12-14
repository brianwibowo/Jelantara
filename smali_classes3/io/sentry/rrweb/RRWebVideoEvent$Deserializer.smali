.class public final Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebVideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebVideoEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deserializeData(Lio/sentry/rrweb/RRWebVideoEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/rrweb/RRWebVideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "payload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebVideoEvent;->access$002(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;->deserializePayload(Lio/sentry/rrweb/RRWebVideoEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebVideoEvent;->setDataUnknown(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    return-void
.end method

.method private deserializePayload(Lio/sentry/rrweb/RRWebVideoEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 6
    .param p1    # Lio/sentry/rrweb/RRWebVideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_17

    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "frameRateType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "encoding"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "frameRate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "width"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "size"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_5
    const-string v5, "left"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "top"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "frameCount"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "container"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_9
    const-string v5, "height"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "segmentId"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_b
    const-string v5, "duration"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_c
    invoke-interface {p2, p3, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move-object v3, v2

    :goto_2
    invoke-static {p1, v3}, Lio/sentry/rrweb/RRWebVideoEvent;->access$1002(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move-object v3, v2

    :goto_3
    invoke-static {p1, v3}, Lio/sentry/rrweb/RRWebVideoEvent;->access$502(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->access$902(Lio/sentry/rrweb/RRWebVideoEvent;I)I

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    move v2, v0

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->access$702(Lio/sentry/rrweb/RRWebVideoEvent;I)I

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    invoke-static {p1, v2, v3}, Lio/sentry/rrweb/RRWebVideoEvent;->access$202(Lio/sentry/rrweb/RRWebVideoEvent;J)J

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_12

    move v2, v0

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->access$1102(Lio/sentry/rrweb/RRWebVideoEvent;I)I

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->access$1202(Lio/sentry/rrweb/RRWebVideoEvent;I)I

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14

    move v2, v0

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->access$802(Lio/sentry/rrweb/RRWebVideoEvent;I)I

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    invoke-static {p1, v3}, Lio/sentry/rrweb/RRWebVideoEvent;->access$402(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_16

    move v2, v0

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_b
    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->access$602(Lio/sentry/rrweb/RRWebVideoEvent;I)I

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v2

    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->access$102(Lio/sentry/rrweb/RRWebVideoEvent;I)I

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextLong()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lio/sentry/rrweb/RRWebVideoEvent;->access$302(Lio/sentry/rrweb/RRWebVideoEvent;J)J

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1, v1}, Lio/sentry/rrweb/RRWebVideoEvent;->setPayloadUnknown(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebVideoEvent;
    .locals 5
    .param p1    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/rrweb/RRWebVideoEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebVideoEvent;-><init>()V

    .line 4
    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_3

    .line 6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;->deserializeData(Lio/sentry/rrweb/RRWebVideoEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->setUnknown(Ljava/util/Map;)V

    .line 13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebVideoEvent;

    move-result-object p1

    return-object p1
.end method
