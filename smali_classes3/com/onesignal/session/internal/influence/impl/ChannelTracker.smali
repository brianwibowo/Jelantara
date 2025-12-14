.class public abstract Lcom/onesignal/session/internal/influence/impl/ChannelTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/influence/impl/IChannelTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0010R$\u00102\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0015R\u0014\u00106\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R\u0014\u00109\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0014\u0010;\u001a\u00020\n8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00100R\u0014\u0010=\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001fR\u0014\u0010?\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001fR\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00100\u00a8\u0006F"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;",
        "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
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
        "resetAndInitInfluence",
        "saveLastId",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "getDataRepository",
        "()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "setDataRepository",
        "(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;)V",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "influenceType",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "getInfluenceType",
        "()Lcom/onesignal/session/internal/influence/InfluenceType;",
        "setInfluenceType",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;)V",
        "indirectIds",
        "Lorg/json/JSONArray;",
        "getIndirectIds",
        "()Lorg/json/JSONArray;",
        "setIndirectIds",
        "directId",
        "Ljava/lang/String;",
        "getDirectId",
        "setDirectId",
        "isDirectSessionEnabled",
        "()Z",
        "isIndirectSessionEnabled",
        "isUnattributedSessionEnabled",
        "getLastChannelObjects",
        "lastChannelObjects",
        "getChannelLimit",
        "channelLimit",
        "getIndirectAttributionWindow",
        "indirectAttributionWindow",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "getCurrentSessionInfluence",
        "()Lcom/onesignal/session/internal/influence/Influence;",
        "currentSessionInfluence",
        "getLastReceivedIds",
        "lastReceivedIds",
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


# instance fields
.field private dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private directId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private indirectIds:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeProvider:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    return-void
.end method

.method private final isDirectSessionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isDirectInfluenceEnabled()Z

    move-result v0

    return v0
.end method

.method private final isIndirectSessionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isIndirectInfluenceEnabled()Z

    move-result v0

    return v0
.end method

.method private final isUnattributedSessionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isUnattributedInfluenceEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public abstract getChannelLimit()I
.end method

.method public getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onesignal/session/internal/influence/Influence;

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object v1

    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/session/internal/influence/Influence;-><init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->initInfluencedTypeFromCache()V

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isDirectSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDirectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setIds(Lorg/json/JSONArray;)V

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isIndirectSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setIds(Lorg/json/JSONArray;)V

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isUnattributedSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    return-object v0
.end method

.method public getDirectId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->directId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getIndirectAttributionWindow()I
.end method

.method public getIndirectIds()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->indirectIds:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    return-object v0
.end method

.method public abstract getLastChannelObjects()Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getLastReceivedIds()Lorg/json/JSONArray;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ChannelTracker.getLastReceivedIds: lastChannelObjectReceived: "

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectAttributionWindow()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v5, v9

    cmp-long v9, v9, v3

    if-gtz v9, :cond_0

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    const-string v2, "ChannelTracker.getLastReceivedIds: Generating tracker getLastReceivedIds JSONObject "

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract initInfluencedTypeFromCache()V
.end method

.method public resetAndInitInfluence()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setDirectId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setIndirectIds(Lorg/json/JSONArray;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->cacheState()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelTracker.resetAndInitInfluence: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish with influenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract saveChannelObjects(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public saveLastId(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ChannelTracker.saveLastId(id: "

    const-string v1, "): idTag="

    invoke-static {v0, p1, v1}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChannelTracker.saveLastId: for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " saveLastId with lastChannelObjectsReceived: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "time"

    invoke-interface {v3}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getChannelLimit()I

    move-result v3

    if-le p1, v3, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getChannelLimit()I

    move-result v3

    sub-int/2addr p1, v3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge p1, v5, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "ChannelTracker.saveLastId: Generating tracker lastChannelObjectsReceived get JSONObject "

    invoke-static {v7, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with channelObjectToSave: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->saveChannelObjects(Lorg/json/JSONArray;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "ChannelTracker.saveLastId: Generating tracker newInfluenceId JSONObject "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setDataRepository(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    return-void
.end method

.method public setDirectId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->directId:Ljava/lang/String;

    return-void
.end method

.method public setIndirectIds(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->indirectIds:Lorg/json/JSONArray;

    return-void
.end method

.method public setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 0
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelTracker{tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDirectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
