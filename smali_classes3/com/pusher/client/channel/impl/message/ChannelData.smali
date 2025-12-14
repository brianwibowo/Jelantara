.class public Lcom/pusher/client/channel/impl/message/ChannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/ChannelData;->userId:Ljava/lang/String;

    return-object v0
.end method
