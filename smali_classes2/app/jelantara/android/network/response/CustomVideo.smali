.class public final Lapp/jelantara/android/network/response/CustomVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/CustomVideo;",
        "Ljava/io/Serializable;",
        "videoSourceFile",
        "Lapp/jelantara/android/network/response/Image;",
        "videoSourceUrl",
        "imageThumbNail",
        "<init>",
        "(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;)V",
        "getVideoSourceFile",
        "()Lapp/jelantara/android/network/response/Image;",
        "setVideoSourceFile",
        "(Lapp/jelantara/android/network/response/Image;)V",
        "getVideoSourceUrl",
        "setVideoSourceUrl",
        "getImageThumbNail",
        "setImageThumbNail",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private imageThumbNail:Lapp/jelantara/android/network/response/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoSourceFile:Lapp/jelantara/android/network/response/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_file"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoSourceUrl:Lapp/jelantara/android/network/response/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/jelantara/android/network/response/CustomVideo;-><init>(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    .line 4
    iput-object p2, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    .line 5
    iput-object p3, p0, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/network/response/CustomVideo;-><init>(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/CustomVideo;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;ILjava/lang/Object;)Lapp/jelantara/android/network/response/CustomVideo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/jelantara/android/network/response/CustomVideo;->copy(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;)Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final component2()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final component3()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final copy(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;)Lapp/jelantara/android/network/response/CustomVideo;
    .locals 1
    .param p1    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapp/jelantara/android/network/response/CustomVideo;

    invoke-direct {v0, p1, p2, p3}, Lapp/jelantara/android/network/response/CustomVideo;-><init>(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;)V

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
    instance-of v1, p1, Lapp/jelantara/android/network/response/CustomVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/CustomVideo;

    iget-object v1, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    iget-object v3, p1, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    iget-object v3, p1, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    iget-object p1, p1, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageThumbNail()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final getVideoSourceFile()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final getVideoSourceUrl()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/Image;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setImageThumbNail(Lapp/jelantara/android/network/response/Image;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    return-void
.end method

.method public final setVideoSourceFile(Lapp/jelantara/android/network/response/Image;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    return-void
.end method

.method public final setVideoSourceUrl(Lapp/jelantara/android/network/response/Image;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomVideo(videoSourceFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceFile:Lapp/jelantara/android/network/response/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/CustomVideo;->videoSourceUrl:Lapp/jelantara/android/network/response/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageThumbNail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/CustomVideo;->imageThumbNail:Lapp/jelantara/android/network/response/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
