.class public Lcom/pusher/client/user/impl/message/AuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auth:Ljava/lang/String;

.field private userData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_data"
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

    iget-object v0, p0, Lcom/pusher/client/user/impl/message/AuthenticationResponse;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/user/impl/message/AuthenticationResponse;->userData:Ljava/lang/String;

    return-object v0
.end method
