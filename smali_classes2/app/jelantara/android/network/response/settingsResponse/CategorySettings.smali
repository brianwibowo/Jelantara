.class public final Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010;\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u009e\u0001\u0010>\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010?J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0005H\u00d6\u0001J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001aR \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u0016R\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR \u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R \u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001f\"\u0004\u0008/\u0010!R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001a\u00a8\u0006E"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;",
        "",
        "layout",
        "",
        "showSearchInHeader",
        "",
        "showBookmarkInHeader",
        "backgroundColorObject",
        "Lapp/jelantara/android/network/response/settingsResponse/ColorObject;",
        "textColorObject",
        "showCategoryImage",
        "imageRatio",
        "imageShape",
        "columnCount",
        "imageOverlayColorObject",
        "tileBackColorObject",
        "showCenterCrop",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;)V",
        "getLayout",
        "()Ljava/lang/String;",
        "setLayout",
        "(Ljava/lang/String;)V",
        "getShowSearchInHeader",
        "()Ljava/lang/Integer;",
        "setShowSearchInHeader",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getShowBookmarkInHeader",
        "setShowBookmarkInHeader",
        "getBackgroundColorObject",
        "()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;",
        "setBackgroundColorObject",
        "(Lapp/jelantara/android/network/response/settingsResponse/ColorObject;)V",
        "getTextColorObject",
        "setTextColorObject",
        "getShowCategoryImage",
        "setShowCategoryImage",
        "getImageRatio",
        "setImageRatio",
        "getImageShape",
        "setImageShape",
        "getColumnCount",
        "setColumnCount",
        "getImageOverlayColorObject",
        "setImageOverlayColorObject",
        "getTileBackColorObject",
        "setTileBackColorObject",
        "getShowCenterCrop",
        "setShowCenterCrop",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;)Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color_object"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private columnCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "column_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_overlay_color_object"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_ratio"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageShape:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_shape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showBookmarkInHeader:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_bookmark_in_header"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showCategoryImage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_category_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showCenterCrop:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_center_crop_images"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showSearchInHeader:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_search_in_header"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color_object"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile_background_color_object"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    .line 7
    iput-object p5, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    .line 8
    iput-object p6, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    .line 13
    iput-object p11, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    .line 14
    iput-object p12, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

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

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    .line 16
    invoke-direct/range {p1 .. p13}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;)Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-object v0
.end method

.method public final component11()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-object v0
.end method

.method public final component5()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;)Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Lapp/jelantara/android/network/response/settingsResponse/ColorObject;Ljava/lang/Integer;)V

    return-object v13
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
    instance-of v1, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    iget-object p1, p1, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBackgroundColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-object v0
.end method

.method public final getColumnCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageOverlayColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-object v0
.end method

.method public final getImageRatio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageShape()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBookmarkInHeader()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowCategoryImage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowCenterCrop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowSearchInHeader()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-object v0
.end method

.method public final getTileBackColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundColorObject(Lapp/jelantara/android/network/response/settingsResponse/ColorObject;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-void
.end method

.method public final setColumnCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setImageOverlayColorObject(Lapp/jelantara/android/network/response/settingsResponse/ColorObject;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-void
.end method

.method public final setImageRatio(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    return-void
.end method

.method public final setImageShape(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    return-void
.end method

.method public final setLayout(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    return-void
.end method

.method public final setShowBookmarkInHeader(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowCategoryImage(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowCenterCrop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowSearchInHeader(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    return-void
.end method

.method public final setTextColorObject(Lapp/jelantara/android/network/response/settingsResponse/ColorObject;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-void
.end method

.method public final setTileBackColorObject(Lapp/jelantara/android/network/response/settingsResponse/ColorObject;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/ColorObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategorySettings(layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSearchInHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showSearchInHeader:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBookmarkInHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showBookmarkInHeader:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->backgroundColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColorObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->textColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCategoryImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCategoryImage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageShape:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->columnCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageOverlayColorObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->imageOverlayColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tileBackColorObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->tileBackColorObject:Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCenterCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->showCenterCrop:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
