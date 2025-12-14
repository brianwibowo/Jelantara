.class public final Lio/sentry/JsonObjectReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ObjectReader;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginArray()V

    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginObject()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->endArray()V

    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBooleanOrNull()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/ObjectReader;->dateOrNull(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDoubleOrNull()Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public nextFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public nextFloatOrNull()Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextIntegerOrNull()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/JsonDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginArray()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to deserialize object in list."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    :cond_2
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->endArray()V

    return-object v0
.end method

.method public nextLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLongOrNull()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextMapOfListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 3
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/JsonDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginObject()V

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    return-object v0
.end method

.method public nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 4
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/JsonDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginObject()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to deserialize object in map."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    :cond_2
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method public nextObjectOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/sentry/JsonObjectDeserializer;

    invoke-direct {v0}, Lio/sentry/JsonObjectDeserializer;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/JsonObjectDeserializer;->deserialize(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/JsonDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nextString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextStringOrNull()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error when deserializing TimeZone"

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v0, p2, v1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public peek()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public setLenient(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;->setLenient(Z)V

    return-void
.end method

.method public skipValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->skipValue()V

    return-void
.end method
