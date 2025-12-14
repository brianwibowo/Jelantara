.class public final Lio/sentry/JsonObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ObjectWriter;


# instance fields
.field private final jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    new-instance p1, Lio/sentry/JsonObjectSerializer;

    invoke-direct {p1, p2}, Lio/sentry/JsonObjectSerializer;-><init>(I)V

    iput-object p1, p0, Lio/sentry/JsonObjectWriter;->jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;

    return-void
.end method


# virtual methods
.method public beginArray()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->beginArray()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic beginArray()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->beginArray()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic beginObject()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public endArray()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->endArray()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic endArray()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->endArray()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic endObject()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jsonValue(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public nullValue()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->nullValue()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic nullValue()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->nullValue()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    return-void
.end method

.method public setLenient(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->setLenient(Z)V

    return-void
.end method

.method public value(D)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(D)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(J)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(J)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/JsonObjectSerializer;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Z)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(Z)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(D)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->value(D)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(J)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->value(J)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Z)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->value(Z)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method
