.class public final Lcom/onesignal/session/internal/influence/impl/NotificationTracker;
.super Lcom/onesignal/session/internal/influence/impl/ChannelTracker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/NotificationTracker;",
        "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;",
        "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "dataRepository",
        "Lcom/onesignal/core/internal/time/ITime;",
        "timeProvider",
        "<init>",
        "(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V",
        "",
        "id",
        "Lorg/json/JSONArray;",
        "getLastChannelObjectsReceivedByNewId",
        "(Ljava/lang/String;)Lorg/json/JSONArray;",
        "channelObjects",
        "LM0/r;",
        "saveChannelObjects",
        "(Lorg/json/JSONArray;)V",
        "initInfluencedTypeFromCache",
        "()V",
        "cacheState",
        "getLastChannelObjects",
        "()Lorg/json/JSONArray;",
        "lastChannelObjects",
        "getIdTag",
        "()Ljava/lang/String;",
        "idTag",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "getChannelType",
        "()Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "channelType",
        "",
        "getChannelLimit",
        "()I",
        "channelLimit",
        "getIndirectAttributionWindow",
        "indirectAttributionWindow",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;-><init>(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V

    return-void
.end method


# virtual methods
.method public cacheState()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->cacheNotificationInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDirectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->cacheNotificationOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public getChannelLimit()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->getNotificationLimit()I

    move-result v0

    return v0
.end method

.method public getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object v0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notification_id"

    return-object v0
.end method

.method public getIndirectAttributionWindow()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->getNotificationIndirectAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getLastChannelObjects()Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->getLastNotificationsReceivedData()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/NotificationTracker;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object p1
.end method

.method public initInfluencedTypeFromCache()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->getNotificationCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setIndirectIds(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->getCachedNotificationOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setDirectId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationTracker.initInfluencedTypeFromCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public saveChannelObjects(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->saveNotifications(Lorg/json/JSONArray;)V

    return-void
.end method
