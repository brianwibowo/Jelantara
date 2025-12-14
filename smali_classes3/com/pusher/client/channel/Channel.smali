.class public interface abstract Lcom/pusher/client/channel/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
.end method

.method public abstract bindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isSubscribed()Z
.end method

.method public abstract unbind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
.end method

.method public abstract unbindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V
.end method
