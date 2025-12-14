.class public Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;
    }
.end annotation


# instance fields
.field public presence:Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presence"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHash()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;->presence:Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;

    iget-object v0, v0, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;->hash:Ljava/util/Map;

    return-object v0
.end method

.method public getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;->presence:Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;

    iget-object v0, v0, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;->ids:Ljava/util/List;

    return-object v0
.end method
