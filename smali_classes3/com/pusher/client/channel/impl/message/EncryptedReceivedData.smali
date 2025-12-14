.class public Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ciphertext:Ljava/lang/String;

.field private nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCiphertext()[B
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;->ciphertext:Ljava/lang/String;

    invoke-static {v0}, Lcom/pusher/client/util/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getNonce()[B
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;->nonce:Ljava/lang/String;

    invoke-static {v0}, Lcom/pusher/client/util/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
