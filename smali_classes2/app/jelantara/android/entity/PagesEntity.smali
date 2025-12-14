.class public final Lapp/jelantara/android/entity/PagesEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "pages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00083\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0014H\u00c6\u0003J\t\u0010F\u001a\u00020\u0016H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u00c6\u0003J\t\u0010H\u001a\u00020\u001bH\u00c6\u0003J\u00cd\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u00c6\u0001J\u0013\u0010J\u001a\u00020\u001b2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u0008H\u00d6\u0001J\t\u0010M\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u00105\u00a8\u0006N"
    }
    d2 = {
        "Lapp/jelantara/android/entity/PagesEntity;",
        "",
        "page_id",
        "",
        "title",
        "status",
        "parent_id",
        "level",
        "",
        "appId",
        "userId",
        "clientId",
        "type",
        "slug",
        "description",
        "sourceFile",
        "excerpt",
        "updatedAt",
        "createdAt",
        "authorUserId",
        "",
        "authorData",
        "Lapp/jelantara/android/network/response/AuthorData;",
        "content",
        "",
        "Lapp/jelantara/android/network/response/Content;",
        "isFeatured",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;Z)V",
        "getPage_id",
        "()Ljava/lang/String;",
        "getTitle",
        "getStatus",
        "getParent_id",
        "getLevel",
        "()I",
        "getAppId",
        "getUserId",
        "getClientId",
        "getType",
        "getSlug",
        "getDescription",
        "getSourceFile",
        "getExcerpt",
        "getUpdatedAt",
        "getCreatedAt",
        "getAuthorUserId",
        "()J",
        "getAuthorData",
        "()Lapp/jelantara/android/network/response/AuthorData;",
        "getContent",
        "()Ljava/util/List;",
        "()Z",
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
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
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

.field private final authorData:Lapp/jelantara/android/network/response/AuthorData;
    .annotation build Landroidx/room/ColumnInfo;
        name = "author_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authorUserId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "author_user_id"
    .end annotation
.end field

.field private final clientId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "client_id"
    .end annotation
.end field

.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final excerpt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFeatured:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_featured"
    .end annotation
.end field

.field private final level:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final page_id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent_id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

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

.field private final status:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;Z)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
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
    .param p18    # Lapp/jelantara/android/network/response/AuthorData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lapp/jelantara/android/network/response/AuthorData;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    const-string v14, "page_id"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "title"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "status"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "parent_id"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "type"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "slug"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "description"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sourceFile"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "excerpt"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "updatedAt"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createdAt"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authorData"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "content"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lapp/jelantara/android/entity/PagesEntity;->page_id:Ljava/lang/String;

    iput-object v2, v0, Lapp/jelantara/android/entity/PagesEntity;->title:Ljava/lang/String;

    iput-object v3, v0, Lapp/jelantara/android/entity/PagesEntity;->status:Ljava/lang/String;

    iput-object v4, v0, Lapp/jelantara/android/entity/PagesEntity;->parent_id:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lapp/jelantara/android/entity/PagesEntity;->level:I

    move/from16 v1, p6

    iput v1, v0, Lapp/jelantara/android/entity/PagesEntity;->appId:I

    move/from16 v1, p7

    iput v1, v0, Lapp/jelantara/android/entity/PagesEntity;->userId:I

    move/from16 v1, p8

    iput v1, v0, Lapp/jelantara/android/entity/PagesEntity;->clientId:I

    iput-object v5, v0, Lapp/jelantara/android/entity/PagesEntity;->type:Ljava/lang/String;

    iput-object v6, v0, Lapp/jelantara/android/entity/PagesEntity;->slug:Ljava/lang/String;

    iput-object v7, v0, Lapp/jelantara/android/entity/PagesEntity;->description:Ljava/lang/String;

    iput-object v8, v0, Lapp/jelantara/android/entity/PagesEntity;->sourceFile:Ljava/lang/String;

    iput-object v9, v0, Lapp/jelantara/android/entity/PagesEntity;->excerpt:Ljava/lang/String;

    iput-object v10, v0, Lapp/jelantara/android/entity/PagesEntity;->updatedAt:Ljava/lang/String;

    iput-object v11, v0, Lapp/jelantara/android/entity/PagesEntity;->createdAt:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lapp/jelantara/android/entity/PagesEntity;->authorUserId:J

    iput-object v12, v0, Lapp/jelantara/android/entity/PagesEntity;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    iput-object v13, v0, Lapp/jelantara/android/entity/PagesEntity;->content:Ljava/util/List;

    move/from16 v1, p20

    iput-boolean v1, v0, Lapp/jelantara/android/entity/PagesEntity;->isFeatured:Z

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/entity/PagesEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;ZILjava/lang/Object;)Lapp/jelantara/android/entity/PagesEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/jelantara/android/entity/PagesEntity;->page_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/jelantara/android/entity/PagesEntity;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/jelantara/android/entity/PagesEntity;->status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/jelantara/android/entity/PagesEntity;->parent_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lapp/jelantara/android/entity/PagesEntity;->level:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lapp/jelantara/android/entity/PagesEntity;->appId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lapp/jelantara/android/entity/PagesEntity;->userId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lapp/jelantara/android/entity/PagesEntity;->clientId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/jelantara/android/entity/PagesEntity;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/jelantara/android/entity/PagesEntity;->slug:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/jelantara/android/entity/PagesEntity;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/jelantara/android/entity/PagesEntity;->sourceFile:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lapp/jelantara/android/entity/PagesEntity;->excerpt:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/jelantara/android/entity/PagesEntity;->updatedAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lapp/jelantara/android/entity/PagesEntity;->createdAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lapp/jelantara/android/entity/PagesEntity;->authorUserId:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lapp/jelantara/android/entity/PagesEntity;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lapp/jelantara/android/entity/PagesEntity;->content:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lapp/jelantara/android/entity/PagesEntity;->isFeatured:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p18, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lapp/jelantara/android/entity/PagesEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;Z)Lapp/jelantara/android/entity/PagesEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->page_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lapp/jelantara/android/entity/PagesEntity;->authorUserId:J

    return-wide v0
.end method

.method public final component17()Lapp/jelantara/android/network/response/AuthorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->content:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/entity/PagesEntity;->isFeatured:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PagesEntity;->level:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PagesEntity;->appId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PagesEntity;->userId:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PagesEntity;->clientId:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;Z)Lapp/jelantara/android/entity/PagesEntity;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
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
    .param p18    # Lapp/jelantara/android/network/response/AuthorData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lapp/jelantara/android/network/response/AuthorData;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;Z)",
            "Lapp/jelantara/android/entity/PagesEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "page_id"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent_id"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceFile"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excerpt"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorData"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lapp/jelantara/android/entity/PagesEntity;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lapp/jelantara/android/entity/PagesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;Z)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/jelantara/android/entity/PagesEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/entity/PagesEntity;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->page_id:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->page_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->parent_id:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->parent_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/jelantara/android/entity/PagesEntity;->level:I

    iget v3, p1, Lapp/jelantara/android/entity/PagesEntity;->level:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lapp/jelantara/android/entity/PagesEntity;->appId:I

    iget v3, p1, Lapp/jelantara/android/entity/PagesEntity;->appId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lapp/jelantara/android/entity/PagesEntity;->userId:I

    iget v3, p1, Lapp/jelantara/android/entity/PagesEntity;->userId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lapp/jelantara/android/entity/PagesEntity;->clientId:I

    iget v3, p1, Lapp/jelantara/android/entity/PagesEntity;->clientId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->slug:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->sourceFile:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->sourceFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->excerpt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->excerpt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lapp/jelantara/android/entity/PagesEntity;->authorUserId:J

    iget-wide v5, p1, Lapp/jelantara/android/entity/PagesEntity;->authorUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->content:Ljava/util/List;

    iget-object v3, p1, Lapp/jelantara/android/entity/PagesEntity;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lapp/jelantara/android/entity/PagesEntity;->isFeatured:Z

    iget-boolean p1, p1, Lapp/jelantara/android/entity/PagesEntity;->isFeatured:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PagesEntity;->appId:I

    return v0
.end method

.method public final getAuthorData()Lapp/jelantara/android/network/response/AuthorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    return-object v0
.end method

.method public final getAuthorUserId()J
    .locals 2

    iget-wide v0, p0, Lapp/jelantara/android/entity/PagesEntity;->authorUserId:J

    return-wide v0
.end method

.method public final getClientId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PagesEntity;->clientId:I

    return v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExcerpt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PagesEntity;->level:I

    return v0
.end method

.method public final getPage_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->page_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PagesEntity;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->page_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->title:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->status:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->parent_id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PagesEntity;->level:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PagesEntity;->appId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PagesEntity;->userId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PagesEntity;->clientId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->slug:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->description:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->sourceFile:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->excerpt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->updatedAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->createdAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lapp/jelantara/android/entity/PagesEntity;->authorUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/jelantara/android/entity/PagesEntity;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/AuthorData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PagesEntity;->content:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/material/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lapp/jelantara/android/entity/PagesEntity;->isFeatured:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/entity/PagesEntity;->isFeatured:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagesEntity(page_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->page_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->parent_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PagesEntity;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PagesEntity;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PagesEntity;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PagesEntity;->clientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->sourceFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excerpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->excerpt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/jelantara/android/entity/PagesEntity;->authorUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PagesEntity;->content:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/jelantara/android/entity/PagesEntity;->isFeatured:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF/c;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
