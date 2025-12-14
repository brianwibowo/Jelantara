.class Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/connection/ConnectionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;


# direct methods
.method public constructor <init>(Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl$1;->this$0:Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 0

    iget-object p1, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl$1;->this$0:Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;

    invoke-static {p1}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->access$000(Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
