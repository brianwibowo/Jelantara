.class public final Lapp/jelantara/android/network/models/userProfile/ProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/jelantara/android/network/models/userProfile/ProfileData;",
        "",
        "message",
        "",
        "user",
        "Lapp/jelantara/android/network/models/userProfile/User;",
        "<init>",
        "(Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getUser",
        "()Lapp/jelantara/android/network/models/userProfile/User;",
        "component1",
        "component2",
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
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final user:Lapp/jelantara/android/network/models/userProfile/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapp/jelantara/android/network/models/userProfile/ProfileData;-><init>(Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/network/models/userProfile/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->user:Lapp/jelantara/android/network/models/userProfile/User;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/network/models/userProfile/ProfileData;-><init>(Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/models/userProfile/ProfileData;Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;ILjava/lang/Object;)Lapp/jelantara/android/network/models/userProfile/ProfileData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->user:Lapp/jelantara/android/network/models/userProfile/User;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/jelantara/android/network/models/userProfile/ProfileData;->copy(Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;)Lapp/jelantara/android/network/models/userProfile/ProfileData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lapp/jelantara/android/network/models/userProfile/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->user:Lapp/jelantara/android/network/models/userProfile/User;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;)Lapp/jelantara/android/network/models/userProfile/ProfileData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/network/models/userProfile/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapp/jelantara/android/network/models/userProfile/ProfileData;

    invoke-direct {v0, p1, p2}, Lapp/jelantara/android/network/models/userProfile/ProfileData;-><init>(Ljava/lang/String;Lapp/jelantara/android/network/models/userProfile/User;)V

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
    instance-of v1, p1, Lapp/jelantara/android/network/models/userProfile/ProfileData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/models/userProfile/ProfileData;

    iget-object v1, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->message:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/models/userProfile/ProfileData;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->user:Lapp/jelantara/android/network/models/userProfile/User;

    iget-object p1, p1, Lapp/jelantara/android/network/models/userProfile/ProfileData;->user:Lapp/jelantara/android/network/models/userProfile/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lapp/jelantara/android/network/models/userProfile/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->user:Lapp/jelantara/android/network/models/userProfile/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->user:Lapp/jelantara/android/network/models/userProfile/User;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lapp/jelantara/android/network/models/userProfile/User;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileData(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/models/userProfile/ProfileData;->user:Lapp/jelantara/android/network/models/userProfile/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
