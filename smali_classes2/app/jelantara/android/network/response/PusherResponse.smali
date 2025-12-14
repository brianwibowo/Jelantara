.class public final Lapp/jelantara/android/network/response/PusherResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/PusherResponse;",
        "",
        "message",
        "",
        "deviceuuid",
        "token",
        "Lapp/jelantara/android/network/response/Token;",
        "userdata",
        "Lapp/jelantara/android/network/response/Userdata;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getDeviceuuid",
        "setDeviceuuid",
        "getToken",
        "()Lapp/jelantara/android/network/response/Token;",
        "setToken",
        "(Lapp/jelantara/android/network/response/Token;)V",
        "getUserdata",
        "()Lapp/jelantara/android/network/response/Userdata;",
        "setUserdata",
        "(Lapp/jelantara/android/network/response/Userdata;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deviceuuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceuuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private token:Lapp/jelantara/android/network/response/Token;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userdata:Lapp/jelantara/android/network/response/Userdata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userdata"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapp/jelantara/android/network/response/PusherResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/jelantara/android/network/response/Userdata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    .line 6
    iput-object p4, p0, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, Lapp/jelantara/android/network/response/Token;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lapp/jelantara/android/network/response/Token;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    new-instance p4, Lapp/jelantara/android/network/response/Userdata;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lapp/jelantara/android/network/response/Userdata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/jelantara/android/network/response/PusherResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/PusherResponse;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;ILjava/lang/Object;)Lapp/jelantara/android/network/response/PusherResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/jelantara/android/network/response/PusherResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;)Lapp/jelantara/android/network/response/PusherResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lapp/jelantara/android/network/response/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    return-object v0
.end method

.method public final component4()Lapp/jelantara/android/network/response/Userdata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;)Lapp/jelantara/android/network/response/PusherResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/jelantara/android/network/response/Userdata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapp/jelantara/android/network/response/PusherResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/jelantara/android/network/response/PusherResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Token;Lapp/jelantara/android/network/response/Userdata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/jelantara/android/network/response/PusherResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/PusherResponse;

    iget-object v1, p0, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    iget-object v3, p1, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    iget-object p1, p1, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceuuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lapp/jelantara/android/network/response/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    return-object v0
.end method

.method public final getUserdata()Lapp/jelantara/android/network/response/Userdata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Token;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Userdata;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDeviceuuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Lapp/jelantara/android/network/response/Token;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    return-void
.end method

.method public final setUserdata(Lapp/jelantara/android/network/response/Userdata;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Userdata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PusherResponse(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/PusherResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceuuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/PusherResponse;->deviceuuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/PusherResponse;->token:Lapp/jelantara/android/network/response/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/PusherResponse;->userdata:Lapp/jelantara/android/network/response/Userdata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
