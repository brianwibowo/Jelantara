.class Lcom/pusher/client/example/PrivateEncryptedChannelExampleApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/connection/ConnectionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pusher/client/example/PrivateEncryptedChannelExampleApp;-><init>([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pusher/client/example/PrivateEncryptedChannelExampleApp;


# direct methods
.method public constructor <init>(Lcom/pusher/client/example/PrivateEncryptedChannelExampleApp;)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/example/PrivateEncryptedChannelExampleApp$1;->this$0:Lcom/pusher/client/example/PrivateEncryptedChannelExampleApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getPreviousState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Connection state changed from [%s] to [%s]%n"

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "An error was received with message [%s], code [%s], exception [%s]%n"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method
