.class public final Lapp/jelantara/android/network/response/Content;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0019\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\nH\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jb\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0005H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR.\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/Content;",
        "Ljava/io/Serializable;",
        "itemType",
        "",
        "status",
        "",
        "value",
        "Lapp/jelantara/android/network/response/Value;",
        "showOnlyArr",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "position",
        "style",
        "Lapp/jelantara/android/network/response/Style;",
        "<init>",
        "(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;)V",
        "getItemType",
        "()Ljava/lang/String;",
        "setItemType",
        "(Ljava/lang/String;)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "getValue",
        "()Lapp/jelantara/android/network/response/Value;",
        "setValue",
        "(Lapp/jelantara/android/network/response/Value;)V",
        "getShowOnlyArr",
        "()Ljava/util/ArrayList;",
        "setShowOnlyArr",
        "(Ljava/util/ArrayList;)V",
        "getPosition",
        "()Ljava/lang/Integer;",
        "setPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getStyle",
        "()Lapp/jelantara/android/network/response/Style;",
        "setStyle",
        "(Lapp/jelantara/android/network/response/Style;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;)Lapp/jelantara/android/network/response/Content;",
        "equals",
        "",
        "other",
        "",
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
.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showOnlyArr:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnlyArr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private style:Lapp/jelantara/android/network/response/Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private value:Lapp/jelantara/android/network/response/Value;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lapp/jelantara/android/network/response/Content;-><init>(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/jelantara/android/network/response/Style;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lapp/jelantara/android/network/response/Value;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lapp/jelantara/android/network/response/Style;",
            ")V"
        }
    .end annotation

    const-string v0, "showOnlyArr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    .line 4
    iput p2, p0, Lapp/jelantara/android/network/response/Content;->status:I

    .line 5
    iput-object p3, p0, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    .line 6
    iput-object p4, p0, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    .line 7
    iput-object p5, p0, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;ILkotlin/jvm/internal/g;)V
    .locals 24

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lapp/jelantara/android/network/response/Value;

    move-object v4, v3

    const/16 v20, 0x7fff

    const/16 v21, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Lapp/jelantara/android/network/response/Value;-><init>(Lapp/jelantara/android/network/response/Title;Lapp/jelantara/android/network/response/Image;Lapp/jelantara/android/network/response/Paragraph;Ljava/util/ArrayList;Lapp/jelantara/android/network/response/Code;Lapp/jelantara/android/network/response/Heading;Lapp/jelantara/android/network/response/Button;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/YoutubeVideo;Lapp/jelantara/android/network/response/CustomVideo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 11
    new-instance v5, Lapp/jelantara/android/network/response/Style;

    move-object v6, v5

    const/16 v22, 0x7fff

    const/16 v23, 0x0

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

    invoke-direct/range {v6 .. v23}, Lapp/jelantara/android/network/response/Style;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/ColorObject;Lapp/jelantara/android/network/response/ColorObject;Lapp/jelantara/android/network/response/ColorObject;ILkotlin/jvm/internal/g;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    .line 12
    invoke-direct/range {p1 .. p7}, Lapp/jelantara/android/network/response/Content;-><init>(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/Content;Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;ILjava/lang/Object;)Lapp/jelantara/android/network/response/Content;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lapp/jelantara/android/network/response/Content;->status:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lapp/jelantara/android/network/response/Content;->copy(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;)Lapp/jelantara/android/network/response/Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/Content;->status:I

    return v0
.end method

.method public final component3()Lapp/jelantara/android/network/response/Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lapp/jelantara/android/network/response/Style;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;)Lapp/jelantara/android/network/response/Content;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/jelantara/android/network/response/Style;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lapp/jelantara/android/network/response/Value;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lapp/jelantara/android/network/response/Style;",
            ")",
            "Lapp/jelantara/android/network/response/Content;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "showOnlyArr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/jelantara/android/network/response/Content;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lapp/jelantara/android/network/response/Content;-><init>(Ljava/lang/String;ILapp/jelantara/android/network/response/Value;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Style;)V

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
    instance-of v1, p1, Lapp/jelantara/android/network/response/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/Content;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/jelantara/android/network/response/Content;->status:I

    iget v3, p1, Lapp/jelantara/android/network/response/Content;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    iget-object p1, p1, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowOnlyArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/Content;->status:I

    return v0
.end method

.method public final getStyle()Lapp/jelantara/android/network/response/Style;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    return-object v0
.end method

.method public final getValue()Lapp/jelantara/android/network/response/Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lapp/jelantara/android/network/response/Content;->status:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v3, p0, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Value;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/Style;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    return v3
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowOnlyArr(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lapp/jelantara/android/network/response/Content;->status:I

    return-void
.end method

.method public final setStyle(Lapp/jelantara/android/network/response/Style;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Style;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    return-void
.end method

.method public final setValue(Lapp/jelantara/android/network/response/Value;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(itemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/Content;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->value:Lapp/jelantara/android/network/response/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnlyArr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->showOnlyArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/Content;->style:Lapp/jelantara/android/network/response/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
