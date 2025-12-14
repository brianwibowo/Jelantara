.class public Lcom/pusher/client/channel/impl/message/AuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auth:Ljava/lang/String;

.field private channelData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_data"
    .end annotation
.end field

.field private sharedSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared_secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/AuthResponse;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/AuthResponse;->channelData:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/AuthResponse;->sharedSecret:Ljava/lang/String;

    return-object v0
.end method
