.class Lcom/pusher/client/example/ExampleApp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/ChannelEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pusher/client/example/ExampleApp;-><init>([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pusher/client/example/ExampleApp;


# direct methods
.method public constructor <init>(Lcom/pusher/client/example/ExampleApp;)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/example/ExampleApp$2;->this$0:Lcom/pusher/client/example/ExampleApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
