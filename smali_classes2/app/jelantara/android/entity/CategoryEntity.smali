.class public final Lapp/jelantara/android/entity/CategoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "categories"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u00ad\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0005H\u00d6\u0001J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lapp/jelantara/android/entity/CategoryEntity;",
        "",
        "id",
        "",
        "count",
        "",
        "appId",
        "userId",
        "clientId",
        "content",
        "Lapp/jelantara/android/network/response/Content;",
        "name",
        "slug",
        "taxonomy",
        "parent",
        "image",
        "Lapp/jelantara/android/network/response/Image;",
        "sourceFile",
        "level",
        "deletedAt",
        "updatedAt",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getCount",
        "()I",
        "getAppId",
        "getUserId",
        "getClientId",
        "getContent",
        "()Lapp/jelantara/android/network/response/Content;",
        "getName",
        "getSlug",
        "getTaxonomy",
        "getParent",
        "getImage",
        "()Lapp/jelantara/android/network/response/Image;",
        "getSourceFile",
        "getLevel",
        "getDeletedAt",
        "getUpdatedAt",
        "getCreatedAt",
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
        "component16",
        "copy",
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
.field private final appId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "app_id"
    .end annotation
.end field

.field private final clientId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "client_id"
    .end annotation
.end field

.field private final content:Lapp/jelantara/android/network/response/Content;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final count:I

.field private final createdAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deletedAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "deleted_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Lapp/jelantara/android/network/response/Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final level:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceFile:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source_file"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxonomy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapp/jelantara/android/network/response/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "slug"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "taxonomy"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "parent"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sourceFile"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deletedAt"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "updatedAt"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "createdAt"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->id:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->count:I

    move v1, p3

    .line 4
    iput v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->appId:I

    move v1, p4

    .line 5
    iput v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->userId:I

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->clientId:I

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->content:Lapp/jelantara/android/network/response/Content;

    .line 8
    iput-object v2, v0, Lapp/jelantara/android/entity/CategoryEntity;->name:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lapp/jelantara/android/entity/CategoryEntity;->slug:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lapp/jelantara/android/entity/CategoryEntity;->taxonomy:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lapp/jelantara/android/entity/CategoryEntity;->parent:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->image:Lapp/jelantara/android/network/response/Image;

    .line 13
    iput-object v6, v0, Lapp/jelantara/android/entity/CategoryEntity;->sourceFile:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->level:I

    .line 15
    iput-object v7, v0, Lapp/jelantara/android/entity/CategoryEntity;->deletedAt:Ljava/lang/String;

    .line 16
    iput-object v8, v0, Lapp/jelantara/android/entity/CategoryEntity;->updatedAt:Ljava/lang/String;

    .line 17
    iput-object v9, v0, Lapp/jelantara/android/entity/CategoryEntity;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    .line 18
    invoke-direct/range {v3 .. v19}, Lapp/jelantara/android/entity/CategoryEntity;-><init>(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/entity/CategoryEntity;Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/jelantara/android/entity/CategoryEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/jelantara/android/entity/CategoryEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lapp/jelantara/android/entity/CategoryEntity;->count:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lapp/jelantara/android/entity/CategoryEntity;->appId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lapp/jelantara/android/entity/CategoryEntity;->userId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lapp/jelantara/android/entity/CategoryEntity;->clientId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/jelantara/android/entity/CategoryEntity;->content:Lapp/jelantara/android/network/response/Content;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/jelantara/android/entity/CategoryEntity;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/jelantara/android/entity/CategoryEntity;->slug:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/jelantara/android/entity/CategoryEntity;->taxonomy:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/jelantara/android/entity/CategoryEntity;->parent:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/jelantara/android/entity/CategoryEntity;->image:Lapp/jelantara/android/network/response/Image;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/jelantara/android/entity/CategoryEntity;->sourceFile:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lapp/jelantara/android/entity/CategoryEntity;->level:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/jelantara/android/entity/CategoryEntity;->deletedAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lapp/jelantara/android/entity/CategoryEntity;->updatedAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lapp/jelantara/android/entity/CategoryEntity;->createdAt:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lapp/jelantara/android/entity/CategoryEntity;->copy(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/jelantara/android/entity/CategoryEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->image:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->level:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->deletedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->count:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->appId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->userId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->clientId:I

    return v0
.end method

.method public final component6()Lapp/jelantara/android/network/response/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->content:Lapp/jelantara/android/network/response/Content;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->taxonomy:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/jelantara/android/entity/CategoryEntity;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapp/jelantara/android/network/response/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lapp/jelantara/android/network/response/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxonomy"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceFile"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedAt"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lapp/jelantara/android/entity/CategoryEntity;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lapp/jelantara/android/entity/CategoryEntity;-><init>(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
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
    instance-of v1, p1, Lapp/jelantara/android/entity/CategoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/entity/CategoryEntity;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->count:I

    iget v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->appId:I

    iget v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->appId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->userId:I

    iget v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->userId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->clientId:I

    iget v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->clientId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->content:Lapp/jelantara/android/network/response/Content;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->content:Lapp/jelantara/android/network/response/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->slug:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->taxonomy:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->taxonomy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->parent:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->parent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->image:Lapp/jelantara/android/network/response/Image;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->image:Lapp/jelantara/android/network/response/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->sourceFile:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->sourceFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->level:I

    iget v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->level:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->deletedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->deletedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/CategoryEntity;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->createdAt:Ljava/lang/String;

    iget-object p1, p1, Lapp/jelantara/android/entity/CategoryEntity;->createdAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->appId:I

    return v0
.end method

.method public final getClientId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->clientId:I

    return v0
.end method

.method public final getContent()Lapp/jelantara/android/network/response/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->content:Lapp/jelantara/android/network/response/Content;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->count:I

    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->deletedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lapp/jelantara/android/network/response/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->image:Lapp/jelantara/android/network/response/Image;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->level:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaxonomy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->taxonomy:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/jelantara/android/entity/CategoryEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->count:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->appId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->userId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->clientId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->content:Lapp/jelantara/android/network/response/Content;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Content;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->slug:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->taxonomy:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->parent:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->image:Lapp/jelantara/android/network/response/Image;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->sourceFile:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->level:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->deletedAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/CategoryEntity;->updatedAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->clientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->content:Lapp/jelantara/android/network/response/Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxonomy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->taxonomy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->image:Lapp/jelantara/android/network/response/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->sourceFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->deletedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/CategoryEntity;->createdAt:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
