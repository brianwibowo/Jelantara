.class Lcom/pusher/client/example/PresenceChannelExampleApp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/PresenceChannelEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pusher/client/example/PresenceChannelExampleApp;-><init>([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pusher/client/example/PresenceChannelExampleApp;


# direct methods
.method public constructor <init>(Lcom/pusher/client/example/PresenceChannelExampleApp;)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/example/PresenceChannelExampleApp$2;->this$0:Lcom/pusher/client/example/PresenceChannelExampleApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Authorization failure due to [%s], exception was [%s]%n"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public onEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Received event [%s]%n"

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public onSubscriptionSucceeded(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Subscription to channel [%s] succeeded%n"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public onUsersInformationReceived(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/pusher/client/channel/User;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Received user information"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pusher/client/example/PresenceChannelExampleApp$2;->this$0:Lcom/pusher/client/example/PresenceChannelExampleApp;

    invoke-static {p1}, Lcom/pusher/client/example/PresenceChannelExampleApp;->access$000(Lcom/pusher/client/example/PresenceChannelExampleApp;)V

    return-void
.end method

.method public userSubscribed(Ljava/lang/String;Lcom/pusher/client/channel/User;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2}, Lcom/pusher/client/channel/User;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "A new user has joined channel [%s]: %s%n"

    invoke-virtual {v0, p2, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lcom/pusher/client/example/PresenceChannelExampleApp$2;->this$0:Lcom/pusher/client/example/PresenceChannelExampleApp;

    invoke-static {p1}, Lcom/pusher/client/example/PresenceChannelExampleApp;->access$000(Lcom/pusher/client/example/PresenceChannelExampleApp;)V

    return-void
.end method

.method public userUnsubscribed(Ljava/lang/String;Lcom/pusher/client/channel/User;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "A user has left channel [%s]: %s%n"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lcom/pusher/client/example/PresenceChannelExampleApp$2;->this$0:Lcom/pusher/client/example/PresenceChannelExampleApp;

    invoke-static {p1}, Lcom/pusher/client/example/PresenceChannelExampleApp;->access$000(Lcom/pusher/client/example/PresenceChannelExampleApp;)V

    return-void
.end method
