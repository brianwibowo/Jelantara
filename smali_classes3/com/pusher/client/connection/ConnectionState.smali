.class public final enum Lcom/pusher/client/connection/ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pusher/client/connection/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pusher/client/connection/ConnectionState;

.field public static final enum ALL:Lcom/pusher/client/connection/ConnectionState;

.field public static final enum CONNECTED:Lcom/pusher/client/connection/ConnectionState;

.field public static final enum CONNECTING:Lcom/pusher/client/connection/ConnectionState;

.field public static final enum DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

.field public static final enum DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

.field public static final enum RECONNECTING:Lcom/pusher/client/connection/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/pusher/client/connection/ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pusher/client/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pusher/client/connection/ConnectionState;->CONNECTING:Lcom/pusher/client/connection/ConnectionState;

    new-instance v1, Lcom/pusher/client/connection/ConnectionState;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pusher/client/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    new-instance v2, Lcom/pusher/client/connection/ConnectionState;

    const-string v3, "DISCONNECTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pusher/client/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    new-instance v3, Lcom/pusher/client/connection/ConnectionState;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pusher/client/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    new-instance v4, Lcom/pusher/client/connection/ConnectionState;

    const-string v5, "RECONNECTING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/pusher/client/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pusher/client/connection/ConnectionState;->RECONNECTING:Lcom/pusher/client/connection/ConnectionState;

    new-instance v5, Lcom/pusher/client/connection/ConnectionState;

    const-string v6, "ALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/pusher/client/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pusher/client/connection/ConnectionState;->ALL:Lcom/pusher/client/connection/ConnectionState;

    filled-new-array/range {v0 .. v5}, [Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/connection/ConnectionState;->$VALUES:[Lcom/pusher/client/connection/ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pusher/client/connection/ConnectionState;
    .locals 1

    const-class v0, Lcom/pusher/client/connection/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pusher/client/connection/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/pusher/client/connection/ConnectionState;
    .locals 1

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->$VALUES:[Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v0}, [Lcom/pusher/client/connection/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pusher/client/connection/ConnectionState;

    return-object v0
.end method
