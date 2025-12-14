.class Lcom/pusher/client/user/impl/InternalUser$ConnectionStateChangeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/connection/ConnectionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pusher/client/user/impl/InternalUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionStateChangeHandler"
.end annotation


# instance fields
.field private final user:Lcom/pusher/client/user/impl/InternalUser;


# direct methods
.method public constructor <init>(Lcom/pusher/client/user/impl/InternalUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pusher/client/user/impl/InternalUser$ConnectionStateChangeHandler;->user:Lcom/pusher/client/user/impl/InternalUser;

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 1

    sget-object v0, Lcom/pusher/client/user/impl/InternalUser$1;->$SwitchMap$com$pusher$client$connection$ConnectionState:[I

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pusher/client/user/impl/InternalUser$ConnectionStateChangeHandler;->user:Lcom/pusher/client/user/impl/InternalUser;

    invoke-static {p1}, Lcom/pusher/client/user/impl/InternalUser;->access$100(Lcom/pusher/client/user/impl/InternalUser;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/pusher/client/user/impl/InternalUser$ConnectionStateChangeHandler;->user:Lcom/pusher/client/user/impl/InternalUser;

    invoke-static {p1}, Lcom/pusher/client/user/impl/InternalUser;->access$000(Lcom/pusher/client/user/impl/InternalUser;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lcom/pusher/client/user/impl/InternalUser;->access$200()Ljava/util/logging/Logger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
