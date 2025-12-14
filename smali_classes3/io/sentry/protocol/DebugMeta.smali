.class public final Lio/sentry/protocol/DebugMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/DebugMeta$JsonKeys;,
        Lio/sentry/protocol/DebugMeta$Deserializer;
    }
.end annotation


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkInfo:Lio/sentry/protocol/SdkInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/DebugMeta;Lio/sentry/protocol/SdkInfo;)Lio/sentry/protocol/SdkInfo;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugMeta;->sdkInfo:Lio/sentry/protocol/SdkInfo;

    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/DebugMeta;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugMeta;->images:Ljava/util/List;

    return-object p1
.end method

.method public static buildDebugMeta(Lio/sentry/protocol/DebugMeta;Lio/sentry/SentryOptions;)Lio/sentry/protocol/DebugMeta;
    .locals 4
    .param p0    # Lio/sentry/protocol/DebugMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/protocol/DebugImage;

    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v2, "proguard"

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getBundleIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lio/sentry/protocol/DebugImage;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v3, "jvm"

    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p0, :cond_2

    new-instance p0, Lio/sentry/protocol/DebugMeta;

    invoke-direct {p0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/DebugMeta;->images:Ljava/util/List;

    return-object v0
.end method

.method public getSdkInfo()Lio/sentry/protocol/SdkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/DebugMeta;->sdkInfo:Lio/sentry/protocol/SdkInfo;

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

    iget-object v0, p0, Lio/sentry/protocol/DebugMeta;->unknown:Ljava/util/Map;

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

    iget-object v0, p0, Lio/sentry/protocol/DebugMeta;->sdkInfo:Lio/sentry/protocol/SdkInfo;

    if-eqz v0, :cond_0

    const-string v0, "sdk_info"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugMeta;->sdkInfo:Lio/sentry/protocol/SdkInfo;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/DebugMeta;->images:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "images"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugMeta;->images:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/DebugMeta;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/DebugMeta;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/DebugMeta;->images:Ljava/util/List;

    return-void
.end method

.method public setSdkInfo(Lio/sentry/protocol/SdkInfo;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SdkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/DebugMeta;->sdkInfo:Lio/sentry/protocol/SdkInfo;

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

    iput-object p1, p0, Lio/sentry/protocol/DebugMeta;->unknown:Ljava/util/Map;

    return-void
.end method
