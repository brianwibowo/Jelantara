.class public Lcom/pusher/client/channel/impl/message/PresenceMemberData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private info:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/PresenceMemberData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/PresenceMemberData;->info:Ljava/lang/Object;

    return-object v0
.end method
