.class public Lcom/pusher/client/connection/ConnectionStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final currentState:Lcom/pusher/client/connection/ConnectionState;

.field private final previousState:Lcom/pusher/client/connection/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/pusher/client/connection/ConnectionStateChange;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/connection/ConnectionStateChange;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionState;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ne p1, p2, :cond_0

    sget-object v0, Lcom/pusher/client/connection/ConnectionStateChange;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to create an connection state update where both previous and current state are: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/pusher/client/connection/ConnectionStateChange;->previousState:Lcom/pusher/client/connection/ConnectionState;

    iput-object p2, p0, Lcom/pusher/client/connection/ConnectionStateChange;->currentState:Lcom/pusher/client/connection/ConnectionState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/pusher/client/connection/ConnectionStateChange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pusher/client/connection/ConnectionStateChange;

    iget-object v0, p0, Lcom/pusher/client/connection/ConnectionStateChange;->currentState:Lcom/pusher/client/connection/ConnectionState;

    iget-object v2, p1, Lcom/pusher/client/connection/ConnectionStateChange;->currentState:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/pusher/client/connection/ConnectionStateChange;->previousState:Lcom/pusher/client/connection/ConnectionState;

    iget-object p1, p1, Lcom/pusher/client/connection/ConnectionStateChange;->previousState:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCurrentState()Lcom/pusher/client/connection/ConnectionState;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/connection/ConnectionStateChange;->currentState:Lcom/pusher/client/connection/ConnectionState;

    return-object v0
.end method

.method public getPreviousState()Lcom/pusher/client/connection/ConnectionState;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/connection/ConnectionStateChange;->previousState:Lcom/pusher/client/connection/ConnectionState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/connection/ConnectionStateChange;->previousState:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/pusher/client/connection/ConnectionStateChange;->currentState:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
