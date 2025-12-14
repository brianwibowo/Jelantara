.class public abstract Lcom/pusher/client/channel/impl/BaseChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/impl/InternalChannel;


# static fields
.field private static final INTERNAL_EVENT_PREFIX:Ljava/lang/String; = "pusher_internal:"

.field protected static final PUBLIC_SUBSCRIPTION_COUNT_EVENT:Ljava/lang/String; = "pusher:subscription_count"

.field protected static final SUBSCRIPTION_COUNT_EVENT:Ljava/lang/String; = "pusher_internal:subscription_count"

.field protected static final SUBSCRIPTION_SUCCESS_EVENT:Ljava/lang/String; = "pusher_internal:subscription_succeeded"


# instance fields
.field protected final GSON:Lcom/google/gson/Gson;

.field private eventListener:Lcom/pusher/client/channel/ChannelEventListener;

.field private final eventNameToListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/pusher/client/channel/SubscriptionEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final factory:Lcom/pusher/client/util/Factory;

.field private final globalListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pusher/client/channel/SubscriptionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field protected volatile state:Lcom/pusher/client/channel/ChannelState;

.field private subscriptionCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pusher/client/util/Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->globalListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventNameToListenerMap:Ljava/util/Map;

    sget-object v0, Lcom/pusher/client/channel/ChannelState;->INITIAL:Lcom/pusher/client/channel/ChannelState;

    iput-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->state:Lcom/pusher/client/channel/ChannelState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->factory:Lcom/pusher/client/util/Factory;

    return-void
.end method

.method public static synthetic a(Lcom/pusher/client/channel/SubscriptionEventListener;Lcom/pusher/client/channel/PusherEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->lambda$emit$0(Lcom/pusher/client/channel/SubscriptionEventListener;Lcom/pusher/client/channel/PusherEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/pusher/client/channel/impl/BaseChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->lambda$updateState$1()V

    return-void
.end method

.method private handleSubscriptionCountEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/pusher/client/channel/impl/message/SubscriptionCountData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/client/channel/impl/message/SubscriptionCountData;

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/SubscriptionCountData;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->subscriptionCount:Ljava/lang/Integer;

    new-instance v0, Lcom/pusher/client/channel/PusherEvent;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v3, "pusher:subscription_count"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/pusher/client/channel/PusherEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pusher/client/channel/impl/BaseChannel;->emit(Lcom/pusher/client/channel/PusherEvent;)V

    return-void
.end method

.method private static synthetic lambda$emit$0(Lcom/pusher/client/channel/SubscriptionEventListener;Lcom/pusher/client/channel/PusherEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/pusher/client/channel/SubscriptionEventListener;->onEvent(Lcom/pusher/client/channel/PusherEvent;)V

    return-void
.end method

.method private synthetic lambda$updateState$1()V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventListener:Lcom/pusher/client/channel/ChannelEventListener;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pusher/client/channel/ChannelEventListener;->onSubscriptionSucceeded(Ljava/lang/String;)V

    return-void
.end method

.method private validateArguments(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 2

    const-string v0, "Cannot bind or unbind to channel "

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p2, "pusher_internal:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot bind or unbind channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with an internal event name such as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with a null listener"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with a null event name"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/pusher/client/channel/impl/BaseChannel;->validateArguments(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventNameToListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventNameToListenerMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->validateArguments(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->globalListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public compareTo(Lcom/pusher/client/channel/impl/InternalChannel;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/pusher/client/channel/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pusher/client/channel/impl/InternalChannel;

    invoke-virtual {p0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->compareTo(Lcom/pusher/client/channel/impl/InternalChannel;)I

    move-result p1

    return p1
.end method

.method public emit(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 5

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pusher/client/channel/impl/BaseChannel;->getInterestedListeners(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pusher/client/channel/SubscriptionEventListener;

    iget-object v2, p0, Lcom/pusher/client/channel/impl/BaseChannel;->factory:Lcom/pusher/client/util/Factory;

    new-instance v3, LI0/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1, p1}, LI0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->subscriptionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventListener()Lcom/pusher/client/channel/ChannelEventListener;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventListener:Lcom/pusher/client/channel/ChannelEventListener;

    return-object v0
.end method

.method public getInterestedListeners(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/pusher/client/channel/SubscriptionEventListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventNameToListenerMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->globalListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->globalListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pusher_internal:subscription_succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/pusher/client/channel/ChannelState;->SUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

    invoke-virtual {p0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->updateState(Lcom/pusher/client/channel/ChannelState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pusher_internal:subscription_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->handleSubscriptionCountEvent(Lcom/pusher/client/channel/PusherEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->emit(Lcom/pusher/client/channel/PusherEvent;)V

    :goto_0
    return-void
.end method

.method public isSubscribed()Z
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->state:Lcom/pusher/client/channel/ChannelState;

    sget-object v1, Lcom/pusher/client/channel/ChannelState;->SUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEventListener(Lcom/pusher/client/channel/ChannelEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventListener:Lcom/pusher/client/channel/ChannelEventListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Channel: name="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSubscribeMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->GSON:Lcom/google/gson/Gson;

    new-instance v1, Lcom/pusher/client/channel/impl/message/SubscribeMessage;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pusher/client/channel/impl/message/SubscribeMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnsubscribeMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->GSON:Lcom/google/gson/Gson;

    new-instance v1, Lcom/pusher/client/channel/impl/message/UnsubscribeMessage;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/BaseChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pusher/client/channel/impl/message/UnsubscribeMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/pusher/client/channel/impl/BaseChannel;->validateArguments(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventNameToListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventNameToListenerMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unbindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->validateArguments(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->globalListeners:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateState(Lcom/pusher/client/channel/ChannelState;)V
    .locals 2

    iput-object p1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->state:Lcom/pusher/client/channel/ChannelState;

    sget-object v0, Lcom/pusher/client/channel/ChannelState;->SUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->eventListener:Lcom/pusher/client/channel/ChannelEventListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->factory:Lcom/pusher/client/util/Factory;

    new-instance v0, LS/m;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LS/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
