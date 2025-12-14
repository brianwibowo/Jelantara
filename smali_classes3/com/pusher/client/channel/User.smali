.class public Lcom/pusher/client/channel/User;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GSON:Lcom/google/gson/Gson;


# instance fields
.field private final id:Ljava/lang/String;

.field private final jsonData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/pusher/client/channel/User;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pusher/client/channel/User;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/pusher/client/channel/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pusher/client/channel/User;

    invoke-virtual {p0}, Lcom/pusher/client/channel/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pusher/client/channel/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pusher/client/channel/User;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pusher/client/channel/User;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/pusher/client/channel/User;->GSON:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/channel/User;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/pusher/client/channel/User;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    const-string v2, "[User id="

    const-string v3, ", data="

    const-string v4, "]"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
