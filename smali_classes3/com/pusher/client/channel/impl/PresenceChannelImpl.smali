.class public Lcom/pusher/client/channel/impl/PresenceChannelImpl;
.super Lcom/pusher/client/channel/impl/PrivateChannelImpl;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/PresenceChannel;


# static fields
.field private static final GSON:Lcom/google/gson/Gson;

.field private static final MEMBER_ADDED_EVENT:Ljava/lang/String; = "pusher_internal:member_added"

.field private static final MEMBER_REMOVED_EVENT:Ljava/lang/String; = "pusher_internal:member_removed"


# instance fields
.field private final idToUserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pusher/client/channel/User;",
            ">;"
        }
    .end annotation
.end field

.field private myUserID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;Lcom/pusher/client/util/Factory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;-><init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;Lcom/pusher/client/util/Factory;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    return-void
.end method

.method private handleMemberAddedEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 3

    sget-object v0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/pusher/client/channel/impl/message/PresenceMemberData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/impl/message/PresenceMemberData;

    invoke-virtual {p1}, Lcom/pusher/client/channel/impl/message/PresenceMemberData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pusher/client/channel/impl/message/PresenceMemberData;->getInfo()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/pusher/client/channel/impl/message/PresenceMemberData;->getInfo()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/pusher/client/channel/User;

    invoke-direct {v0, v1, p1}, Lcom/pusher/client/channel/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getEventListener()Lcom/pusher/client/channel/ChannelEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/pusher/client/channel/PresenceChannelEventListener;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/ChannelImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/pusher/client/channel/PresenceChannelEventListener;->userSubscribed(Ljava/lang/String;Lcom/pusher/client/channel/User;)V

    :cond_1
    return-void
.end method

.method private handleMemberRemovedEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 2

    sget-object v0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/pusher/client/channel/impl/message/PresenceMemberData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/impl/message/PresenceMemberData;

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/pusher/client/channel/impl/message/PresenceMemberData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/User;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getEventListener()Lcom/pusher/client/channel/ChannelEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/pusher/client/channel/PresenceChannelEventListener;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/ChannelImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/pusher/client/channel/PresenceChannelEventListener;->userUnsubscribed(Ljava/lang/String;Lcom/pusher/client/channel/User;)V

    :cond_0
    return-void
.end method

.method private handleSubscriptionSuccessfulMessage(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 6

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getEventListener()Lcom/pusher/client/channel/ChannelEventListener;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;

    iget-object v1, p1, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;->presence:Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData$PresenceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "Subscription failed: Presence data not found"

    invoke-interface {v0, p1, v2}, Lcom/pusher/client/channel/SubscriptionEventListener;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;->getIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pusher/client/channel/impl/message/PresenceSubscriptionData;->getHash()Ljava/util/Map;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->GSON:Lcom/google/gson/Gson;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    new-instance v5, Lcom/pusher/client/channel/User;

    invoke-direct {v5, v3, v4}, Lcom/pusher/client/channel/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Lcom/pusher/client/channel/PresenceChannelEventListener;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/ChannelImpl;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getUsers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/pusher/client/channel/PresenceChannelEventListener;->onUsersInformationReceived(Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 1

    instance-of v0, p2, Lcom/pusher/client/channel/PresenceChannelEventListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only instances of PresenceChannelEventListener can be bound to a presence channel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractUserIdFromChannelData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Invalid response from ChannelAuthorizer: no user_id key in channel_data object: "

    :try_start_0
    sget-object v1, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->GSON:Lcom/google/gson/Gson;

    const-class v2, Lcom/pusher/client/channel/impl/message/ChannelData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pusher/client/channel/impl/message/ChannelData;

    invoke-virtual {v1}, Lcom/pusher/client/channel/impl/message/ChannelData;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/pusher/client/channel/impl/message/ChannelData;->getUserId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/pusher/client/AuthorizationFailureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    new-instance v1, Lcom/pusher/client/AuthorizationFailureException;

    invoke-static {v0, p1}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    new-instance v1, Lcom/pusher/client/AuthorizationFailureException;

    const-string v2, "Invalid response from ChannelAuthorizer: unable to parse channel_data object: "

    invoke-static {v2, p1}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getDisallowedNameExpressions()[Ljava/lang/String;
    .locals 1

    const-string v0, "^(?!presence-).*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMe()Lcom/pusher/client/channel/User;
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->myUserID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/client/channel/User;

    return-object v0
.end method

.method public getUsers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pusher/client/channel/User;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->handleEvent(Lcom/pusher/client/channel/PusherEvent;)V

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pusher_internal:member_added"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "pusher_internal:member_removed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "pusher_internal:subscription_succeeded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->handleMemberAddedEvent(Lcom/pusher/client/channel/PusherEvent;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->handleMemberRemovedEvent(Lcom/pusher/client/channel/PusherEvent;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->handleSubscriptionSuccessfulMessage(Lcom/pusher/client/channel/PusherEvent;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3daa07dc -> :sswitch_2
        -0x8bed8e0 -> :sswitch_1
        0x1d279fc0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    const-string v1, "[Presence Channel: name="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSubscribeMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->toSubscribeMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->channelData:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->extractUserIdFromChannelData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->myUserID:Ljava/lang/String;

    return-object v0
.end method
