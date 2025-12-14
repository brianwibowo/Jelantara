.class public final Lapp/jelantara/android/network/response/Value;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0019\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u00cb\u0001\u0010`\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u00d6\u0003J\t\u0010e\u001a\u00020fH\u00d6\u0001J\t\u0010g\u001a\u00020\u0013H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R.\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R \u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010>R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR \u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010B\"\u0004\u0008F\u0010DR \u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR \u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010<\"\u0004\u0008N\u0010>R \u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010<\"\u0004\u0008P\u0010>\u00a8\u0006h"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/Value;",
        "Ljava/io/Serializable;",
        "title",
        "Lapp/jelantara/android/network/response/Title;",
        "image",
        "Lapp/jelantara/android/network/response/Image;",
        "paragraph",
        "Lapp/jelantara/android/network/response/Paragraph;",
        "gallery",
        "Ljava/util/ArrayList;",
        "Lapp/jelantara/android/network/response/Gallery;",
        "Lkotlin/collections/ArrayList;",
        "code",
        "Lapp/jelantara/android/network/response/Code;",
        "heading",
        "Lapp/jelantara/android/network/response/Heading;",
        "button",
        "Lapp/jelantara/android/network/response/Button;",
        "spacer",
        "",
        "separator",
        "youtubeVideo",
        "Lapp/jelantara/android/network/response/YoutubeVideo;",
        "facebookVideo",
        "vimeoVideo",
        "customVideo",
        "Lapp/jelantara/android/network/response/CustomVideo;",
        "adID",
        "adName",
        "<init>",
        "(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Lapp/jelantara/android/network/response/Title;",
        "setTitle",
        "(Lapp/jelantara/android/network/response/Title;)V",
        "getImage",
        "()Lapp/jelantara/android/network/response/Image;",
        "setImage",
        "(Lapp/jelantara/android/network/response/Image;)V",
        "getParagraph",
        "()Lapp/jelantara/android/network/response/Paragraph;",
        "setParagraph",
        "(Lapp/jelantara/android/network/response/Paragraph;)V",
        "getGallery",
        "()Ljava/util/ArrayList;",
        "setGallery",
        "(Ljava/util/ArrayList;)V",
        "getCode",
        "()Lapp/jelantara/android/network/response/Code;",
        "setCode",
        "(Lapp/jelantara/android/network/response/Code;)V",
        "getHeading",
        "()Lapp/jelantara/android/network/response/Heading;",
        "setHeading",
        "(Lapp/jelantara/android/network/response/Heading;)V",
        "getButton",
        "()Lapp/jelantara/android/network/response/Button;",
        "setButton",
        "(Lapp/jelantara/android/network/response/Button;)V",
        "getSpacer",
        "()Ljava/lang/String;",
        "setSpacer",
        "(Ljava/lang/String;)V",
        "getSeparator",
        "setSeparator",
        "getYoutubeVideo",
        "()Lapp/jelantara/android/network/response/YoutubeVideo;",
        "setYoutubeVideo",
        "(Lapp/jelantara/android/network/response/YoutubeVideo;)V",
        "getFacebookVideo",
        "setFacebookVideo",
        "getVimeoVideo",
        "setVimeoVideo",
        "getCustomVideo",
        "()Lapp/jelantara/android/network/response/CustomVideo;",
        "setCustomVideo",
        "(Lapp/jelantara/android/network/response/CustomVideo;)V",
        "getAdID",
        "setAdID",
        "getAdName",
        "setAdName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private adID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private button:Lapp/jelantara/android/network/response/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private code:Lapp/jelantara/android/network/response/Code;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customVideo:Lapp/jelantara/android/network/response/CustomVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook_video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gallery:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Gallery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heading:Lapp/jelantara/android/network/response/Heading;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private image:Lapp/jelantara/android/network/response/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paragraph:Lapp/jelantara/android/network/response/Paragraph;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraph"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private separator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spacer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spacer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Lapp/jelantara/android/network/response/Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vimeo_video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youtube_video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lapp/jelantara/android/network/response/Value;-><init>(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lapp/jelantara/android/network/response/Title;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/Paragraph;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapp/jelantara/android/network/response/Code;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/jelantara/android/network/response/Heading;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lapp/jelantara/android/network/response/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lapp/jelantara/android/network/response/CustomVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/jelantara/android/network/response/Title;",
            "Lapp/jelantara/android/network/response/Image;",
            "Lapp/jelantara/android/network/response/Paragraph;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Gallery;",
            ">;",
            "Lapp/jelantara/android/network/response/Code;",
            "Lapp/jelantara/android/network/response/Heading;",
            "Lapp/jelantara/android/network/response/Button;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/YoutubeVideo;",
            "Lapp/jelantara/android/network/response/YoutubeVideo;",
            "Lapp/jelantara/android/network/response/YoutubeVideo;",
            "Lapp/jelantara/android/network/response/CustomVideo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    const-string v2, "gallery"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    .line 6
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 25

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lapp/jelantara/android/network/response/Title;

    invoke-direct {v1, v2, v3, v2}, Lapp/jelantara/android/network/response/Title;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 19
    new-instance v4, Lapp/jelantara/android/network/response/Image;

    move-object v5, v4

    const v23, 0x1ffff

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v24}, Lapp/jelantara/android/network/response/Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 20
    new-instance v5, Lapp/jelantara/android/network/response/Paragraph;

    invoke-direct {v5, v2, v3, v2}, Lapp/jelantara/android/network/response/Paragraph;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 22
    new-instance v7, Lapp/jelantara/android/network/response/Code;

    invoke-direct {v7, v2, v3, v2}, Lapp/jelantara/android/network/response/Code;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 23
    new-instance v8, Lapp/jelantara/android/network/response/Heading;

    invoke-direct {v8, v2, v3, v2}, Lapp/jelantara/android/network/response/Heading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 24
    new-instance v3, Lapp/jelantara/android/network/response/Button;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lapp/jelantara/android/network/response/Button;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x3

    if-eqz v11, :cond_9

    .line 25
    new-instance v11, Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-direct {v11, v2, v2, v12, v2}, Lapp/jelantara/android/network/response/YoutubeVideo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 26
    new-instance v13, Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-direct {v13, v2, v2, v12, v2}, Lapp/jelantara/android/network/response/YoutubeVideo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 27
    new-instance v14, Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-direct {v14, v2, v2, v12, v2}, Lapp/jelantara/android/network/response/YoutubeVideo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    .line 28
    new-instance v12, Lapp/jelantara/android/network/response/CustomVideo;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move/from16 p5, v15

    move-object/from16 p6, v16

    invoke-direct/range {p1 .. p6}, Lapp/jelantara/android/network/response/CustomVideo;-><init>(Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Image;ILkotlin/jvm/internal/g;)V

    goto :goto_c

    :cond_c
    move-object/from16 v12, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v12

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 29
    invoke-direct/range {p1 .. p16}, Lapp/jelantara/android/network/response/Value;-><init>(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/Value;Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/jelantara/android/network/response/Value;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lapp/jelantara/android/network/response/Value;->copy(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;)Lapp/jelantara/android/network/response/Value;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lapp/jelantara/android/network/response/Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    return-object v0
.end method

.method public final component10()Lapp/jelantara/android/network/response/YoutubeVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-object v0
.end method

.method public final component11()Lapp/jelantara/android/network/response/YoutubeVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-object v0
.end method

.method public final component12()Lapp/jelantara/android/network/response/YoutubeVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-object v0
.end method

.method public final component13()Lapp/jelantara/android/network/response/CustomVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final component3()Lapp/jelantara/android/network/response/Paragraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Gallery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Lapp/jelantara/android/network/response/Code;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    return-object v0
.end method

.method public final component6()Lapp/jelantara/android/network/response/Heading;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    return-object v0
.end method

.method public final component7()Lapp/jelantara/android/network/response/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;)Lapp/jelantara/android/network/response/Value;
    .locals 17
    .param p1    # Lapp/jelantara/android/network/response/Title;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/Paragraph;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapp/jelantara/android/network/response/Code;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/jelantara/android/network/response/Heading;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lapp/jelantara/android/network/response/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lapp/jelantara/android/network/response/CustomVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/jelantara/android/network/response/Title;",
            "Lapp/jelantara/android/network/response/Image;",
            "Lapp/jelantara/android/network/response/Paragraph;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Gallery;",
            ">;",
            "Lapp/jelantara/android/network/response/Code;",
            "Lapp/jelantara/android/network/response/Heading;",
            "Lapp/jelantara/android/network/response/Button;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/YoutubeVideo;",
            "Lapp/jelantara/android/network/response/YoutubeVideo;",
            "Lapp/jelantara/android/network/response/YoutubeVideo;",
            "Lapp/jelantara/android/network/response/CustomVideo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/jelantara/android/network/response/Value;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gallery"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/jelantara/android/network/response/Value;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lapp/jelantara/android/network/response/Value;-><init>(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapp/jelantara/android/network/response/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/Value;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    iget-object p1, p1, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAdID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Lapp/jelantara/android/network/response/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    return-object v0
.end method

.method public final getCode()Lapp/jelantara/android/network/response/Code;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    return-object v0
.end method

.method public final getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    return-object v0
.end method

.method public final getFacebookVideo()Lapp/jelantara/android/network/response/YoutubeVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-object v0
.end method

.method public final getGallery()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Gallery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeading()Lapp/jelantara/android/network/response/Heading;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    return-object v0
.end method

.method public final getImage()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final getParagraph()Lapp/jelantara/android/network/response/Paragraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    return-object v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpacer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lapp/jelantara/android/network/response/Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    return-object v0
.end method

.method public final getVimeoVideo()Lapp/jelantara/android/network/response/YoutubeVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-object v0
.end method

.method public final getYoutubeVideo()Lapp/jelantara/android/network/response/YoutubeVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/Title;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Paragraph;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/Code;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/Heading;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/Button;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/YoutubeVideo;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/YoutubeVideo;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/YoutubeVideo;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/CustomVideo;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v2, v1

    return v2
.end method

.method public final setAdID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    return-void
.end method

.method public final setAdName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    return-void
.end method

.method public final setButton(Lapp/jelantara/android/network/response/Button;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    return-void
.end method

.method public final setCode(Lapp/jelantara/android/network/response/Code;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Code;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    return-void
.end method

.method public final setCustomVideo(Lapp/jelantara/android/network/response/CustomVideo;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/CustomVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    return-void
.end method

.method public final setFacebookVideo(Lapp/jelantara/android/network/response/YoutubeVideo;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-void
.end method

.method public final setGallery(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Gallery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeading(Lapp/jelantara/android/network/response/Heading;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Heading;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    return-void
.end method

.method public final setImage(Lapp/jelantara/android/network/response/Image;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    return-void
.end method

.method public final setParagraph(Lapp/jelantara/android/network/response/Paragraph;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Paragraph;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    return-void
.end method

.method public final setSeparator(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    return-void
.end method

.method public final setSpacer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Lapp/jelantara/android/network/response/Title;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Title;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    return-void
.end method

.method public final setVimeoVideo(Lapp/jelantara/android/network/response/YoutubeVideo;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-void
.end method

.method public final setYoutubeVideo(Lapp/jelantara/android/network/response/YoutubeVideo;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/YoutubeVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->title:Lapp/jelantara/android/network/response/Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->image:Lapp/jelantara/android/network/response/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->paragraph:Lapp/jelantara/android/network/response/Paragraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->code:Lapp/jelantara/android/network/response/Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->heading:Lapp/jelantara/android/network/response/Heading;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->button:Lapp/jelantara/android/network/response/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->spacer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", separator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", youtubeVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->youtubeVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->facebookVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vimeoVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->vimeoVideo:Lapp/jelantara/android/network/response/YoutubeVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->customVideo:Lapp/jelantara/android/network/response/CustomVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->adID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Value;->adName:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
