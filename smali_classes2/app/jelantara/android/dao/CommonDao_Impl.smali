.class public final Lapp/jelantara/android/dao/CommonDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/jelantara/android/dao/CommonDao;


# instance fields
.field private final __commonTypeConverter:Lk/f;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __upsertAdapterOfAttributesEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lapp/jelantara/android/entity/AttributesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfBookmarkEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lapp/jelantara/android/entity/BookmarkEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfCategoryEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lapp/jelantara/android/entity/CategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfPageDetailsEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lapp/jelantara/android/entity/PageDetailsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfPagesEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lapp/jelantara/android/entity/PagesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfPostDetailsEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lapp/jelantara/android/entity/PostDetailsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfPostsEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfTagsEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lapp/jelantara/android/entity/TagsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl$1;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$1;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    new-instance v1, Lapp/jelantara/android/dao/CommonDao_Impl$2;

    invoke-direct {v1, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$2;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfPagesEntity:Landroidx/room/EntityUpsertAdapter;

    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl$3;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$3;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    new-instance v1, Lapp/jelantara/android/dao/CommonDao_Impl$4;

    invoke-direct {v1, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$4;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfPageDetailsEntity:Landroidx/room/EntityUpsertAdapter;

    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl$5;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$5;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    new-instance v1, Lapp/jelantara/android/dao/CommonDao_Impl$6;

    invoke-direct {v1, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$6;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfCategoryEntity:Landroidx/room/EntityUpsertAdapter;

    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl$7;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$7;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    new-instance v1, Lapp/jelantara/android/dao/CommonDao_Impl$8;

    invoke-direct {v1, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$8;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfTagsEntity:Landroidx/room/EntityUpsertAdapter;

    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl$9;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$9;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    new-instance v1, Lapp/jelantara/android/dao/CommonDao_Impl$10;

    invoke-direct {v1, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$10;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfPostDetailsEntity:Landroidx/room/EntityUpsertAdapter;

    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl$11;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$11;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    new-instance v1, Lapp/jelantara/android/dao/CommonDao_Impl$12;

    invoke-direct {v1, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$12;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfPostsEntity:Landroidx/room/EntityUpsertAdapter;

    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl$13;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$13;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    new-instance v1, Lapp/jelantara/android/dao/CommonDao_Impl$14;

    invoke-direct {v1, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$14;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfAttributesEntity:Landroidx/room/EntityUpsertAdapter;

    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl$15;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$15;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    new-instance v1, Lapp/jelantara/android/dao/CommonDao_Impl$16;

    invoke-direct {v1, p0}, Lapp/jelantara/android/dao/CommonDao_Impl$16;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfBookmarkEntity:Landroidx/room/EntityUpsertAdapter;

    return-void
.end method

.method public static synthetic A(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getBookmarkPosts$22(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getPostDetails$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lapp/jelantara/android/dao/CommonDao_Impl;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getFeaturedPosts$15(IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$insertTags$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method private __entityStatementConverter_appJelantaraAndroidEntityPostsEntity(Landroidx/sqlite/SQLiteStatement;)Lapp/jelantara/android/entity/PostsEntity;
    .locals 81
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "post_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "level"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "app_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "user_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "client_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "slug"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "description"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "source_file"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "excerpt"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "updated_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_at"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "author_user_id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "author_name"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "author_profile_image"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "content"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "override_post_master_settings"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "show_categories"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "show_tags"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "show_author"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "show_publish_date"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "show_related_posts"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "related_to"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "deleted_at"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "featured_media"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "comment_status"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "parent_id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "monetization"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "categories"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "is_featured"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "published_immediate"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "published_at"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "tags"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "attributes"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "attributes_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "is_bookmarked"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const/16 v39, 0x0

    move/from16 v40, v0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    :goto_0
    move-object/from16 v42, v39

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    :goto_1
    if-ne v3, v0, :cond_2

    :goto_2
    move-object/from16 v43, v39

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_3
    if-ne v4, v0, :cond_4

    :goto_4
    move-object/from16 v44, v39

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    :goto_5
    const/4 v2, 0x0

    if-ne v5, v0, :cond_6

    move/from16 v45, v2

    goto :goto_6

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v45, v3

    :goto_6
    if-ne v6, v0, :cond_7

    move/from16 v46, v2

    goto :goto_7

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v46, v3

    :goto_7
    if-ne v7, v0, :cond_8

    move/from16 v47, v2

    goto :goto_8

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v47, v3

    :goto_8
    if-ne v8, v0, :cond_9

    move/from16 v48, v2

    goto :goto_9

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v48, v3

    :goto_9
    if-ne v9, v0, :cond_a

    :goto_a
    move-object/from16 v49, v39

    goto :goto_b

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    :goto_b
    if-ne v10, v0, :cond_c

    :goto_c
    move-object/from16 v50, v39

    goto :goto_d

    :cond_c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_d
    if-ne v11, v0, :cond_e

    :goto_e
    move-object/from16 v51, v39

    goto :goto_f

    :cond_e
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_f
    if-ne v12, v0, :cond_10

    :goto_10
    move-object/from16 v52, v39

    goto :goto_11

    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_11
    if-ne v13, v0, :cond_12

    :goto_12
    move-object/from16 v53, v39

    goto :goto_13

    :cond_12
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_12

    :cond_13
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v53, v3

    :goto_13
    if-ne v14, v0, :cond_14

    :goto_14
    move-object/from16 v54, v39

    goto :goto_15

    :cond_14
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_14

    :cond_15
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    :goto_15
    if-ne v15, v0, :cond_16

    :goto_16
    move/from16 v3, v16

    move-object/from16 v55, v39

    goto :goto_17

    :cond_16
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_16

    :cond_17
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    move/from16 v3, v16

    :goto_17
    if-ne v3, v0, :cond_18

    const-wide/16 v3, 0x0

    :goto_18
    move-wide/from16 v56, v3

    move/from16 v3, v17

    goto :goto_19

    :cond_18
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    goto :goto_18

    :goto_19
    if-ne v3, v0, :cond_19

    :goto_1a
    move/from16 v3, v18

    move-object/from16 v58, v39

    goto :goto_1b

    :cond_19
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    move/from16 v3, v18

    :goto_1b
    if-ne v3, v0, :cond_1b

    :goto_1c
    move/from16 v3, v19

    move-object/from16 v59, v39

    goto :goto_1d

    :cond_1b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    move/from16 v3, v19

    :goto_1d
    if-ne v3, v0, :cond_1d

    move-object/from16 v4, p0

    move/from16 v3, v20

    move-object/from16 v60, v39

    goto :goto_1f

    :cond_1d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v4, p0

    move-object/from16 v3, v39

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    :goto_1e
    iget-object v5, v4, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v60, v3

    move/from16 v3, v20

    :goto_1f
    if-ne v3, v0, :cond_1f

    move/from16 v61, v2

    :goto_20
    move/from16 v3, v21

    goto :goto_21

    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v61, v3

    goto :goto_20

    :goto_21
    if-ne v3, v0, :cond_20

    move/from16 v62, v2

    :goto_22
    move/from16 v3, v22

    goto :goto_23

    :cond_20
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v62, v3

    goto :goto_22

    :goto_23
    if-ne v3, v0, :cond_21

    move/from16 v63, v2

    :goto_24
    move/from16 v3, v23

    goto :goto_25

    :cond_21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v63, v3

    goto :goto_24

    :goto_25
    if-ne v3, v0, :cond_22

    move/from16 v64, v2

    :goto_26
    move/from16 v3, v24

    goto :goto_27

    :cond_22
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v64, v3

    goto :goto_26

    :goto_27
    if-ne v3, v0, :cond_23

    move/from16 v65, v2

    :goto_28
    move/from16 v3, v25

    goto :goto_29

    :cond_23
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v65, v3

    goto :goto_28

    :goto_29
    if-ne v3, v0, :cond_24

    move/from16 v66, v2

    :goto_2a
    move/from16 v3, v26

    goto :goto_2b

    :cond_24
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v66, v3

    goto :goto_2a

    :goto_2b
    if-ne v3, v0, :cond_25

    :goto_2c
    move/from16 v3, v27

    move-object/from16 v67, v39

    goto :goto_2d

    :cond_25
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_2c

    :cond_26
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    move/from16 v3, v27

    :goto_2d
    if-ne v3, v0, :cond_27

    :goto_2e
    move/from16 v3, v28

    move-object/from16 v68, v39

    goto :goto_2f

    :cond_27
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_2e

    :cond_28
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    move/from16 v3, v28

    :goto_2f
    if-ne v3, v0, :cond_29

    move/from16 v3, v29

    move-object/from16 v69, v39

    goto :goto_31

    :cond_29
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object/from16 v3, v39

    goto :goto_30

    :cond_2a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_30
    iget-object v5, v4, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v3

    move-object/from16 v69, v3

    move/from16 v3, v29

    :goto_31
    if-ne v3, v0, :cond_2b

    :goto_32
    move/from16 v3, v30

    move-object/from16 v70, v39

    goto :goto_33

    :cond_2b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_32

    :cond_2c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    move/from16 v3, v30

    :goto_33
    if-ne v3, v0, :cond_2d

    :goto_34
    move/from16 v3, v31

    move-object/from16 v71, v39

    goto :goto_35

    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_34

    :cond_2e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v71, v3

    move/from16 v3, v31

    :goto_35
    if-ne v3, v0, :cond_2f

    move/from16 v3, v32

    move-object/from16 v72, v39

    goto :goto_37

    :cond_2f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_30

    move-object/from16 v3, v39

    goto :goto_36

    :cond_30
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_36
    iget-object v5, v4, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v72, v3

    move/from16 v3, v32

    :goto_37
    if-ne v3, v0, :cond_31

    move-object/from16 v73, v39

    goto :goto_39

    :cond_31
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v3, v39

    goto :goto_38

    :cond_32
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_38
    iget-object v5, v4, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v73, v3

    :goto_39
    const/4 v3, 0x1

    move/from16 v5, v33

    if-ne v5, v0, :cond_33

    move/from16 v74, v2

    :goto_3a
    move/from16 v5, v34

    goto :goto_3c

    :cond_33
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_34

    move v5, v3

    goto :goto_3b

    :cond_34
    move v5, v2

    :goto_3b
    move/from16 v74, v5

    goto :goto_3a

    :goto_3c
    if-ne v5, v0, :cond_35

    move/from16 v2, v35

    move-object/from16 v75, v39

    goto :goto_3f

    :cond_35
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_36

    move-object/from16 v5, v39

    goto :goto_3d

    :cond_36
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3d
    if-nez v5, :cond_37

    move-object/from16 v2, v39

    goto :goto_3e

    :cond_37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_38

    move v2, v3

    :cond_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3e
    move-object/from16 v75, v2

    move/from16 v2, v35

    :goto_3f
    if-ne v2, v0, :cond_39

    :goto_40
    move/from16 v2, v36

    move-object/from16 v76, v39

    goto :goto_41

    :cond_39
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_40

    :cond_3a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v76, v2

    move/from16 v2, v36

    :goto_41
    if-ne v2, v0, :cond_3b

    move/from16 v2, v37

    move-object/from16 v77, v39

    goto :goto_43

    :cond_3b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    move-object/from16 v2, v39

    goto :goto_42

    :cond_3c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_42
    iget-object v3, v4, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v77, v2

    move/from16 v2, v37

    :goto_43
    if-ne v2, v0, :cond_3d

    move/from16 v2, v38

    move-object/from16 v78, v39

    goto :goto_45

    :cond_3d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v2, v39

    goto :goto_44

    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_44
    iget-object v3, v4, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v78, v2

    move/from16 v2, v38

    :goto_45
    if-ne v2, v0, :cond_3f

    move-object/from16 v79, v39

    :goto_46
    move/from16 v2, v40

    goto :goto_48

    :cond_3f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_40

    move-object/from16 v2, v39

    goto :goto_47

    :cond_40
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_47
    iget-object v3, v4, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v79, v2

    goto :goto_46

    :goto_48
    if-ne v2, v0, :cond_41

    :goto_49
    move-object/from16 v80, v39

    goto :goto_4a

    :cond_41
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_49

    :cond_42
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_49

    :goto_4a
    new-instance v0, Lapp/jelantara/android/entity/PostsEntity;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v80}, Lapp/jelantara/android/entity/PostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic a(Lapp/jelantara/android/dao/CommonDao_Impl;Lapp/jelantara/android/entity/PostDetailsEntity;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$insertPostDetails$4(Lapp/jelantara/android/entity/PostDetailsEntity;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;
    .locals 0

    iget-object p0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    return-object p0
.end method

.method public static synthetic b(Lapp/jelantara/android/dao/CommonDao_Impl;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getLatestPosts$14(IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getBookmarkedPosts$23(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getPostsTotalCount$16(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getTags$12(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getAllTagsSearch$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getPostDetailsFromPostsTable$19(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getPageDetails$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getPageDetailsFromPagesTable$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getPostsByFilters$29(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$insertCategories$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$removeBookmark$28(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deleteAllPages$25(Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    const-string v0, "DELETE FROM pages"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    sget-object v0, LM0/r;->a:LM0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private lambda$getAllAttributes$20(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

    const-string v0, "SELECT * FROM attributes"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "label"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "icon_name"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "values"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    goto :goto_3

    :cond_2
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v9, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "string"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    new-instance v10, Lapp/jelantara/android/base/utils/CommonTypeConverter$getListOfValuesFromString$$inlined$getJson$1;

    invoke-direct {v10}, Lapp/jelantara/android/base/utils/CommonTypeConverter$getListOfValuesFromString$$inlined$getJson$1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    new-instance v9, Lapp/jelantara/android/entity/AttributesEntity;

    invoke-direct {v9, v5, v7, v8, v6}, Lapp/jelantara/android/entity/AttributesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :goto_6
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getAllBookmarks$24(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 93

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM bookmarks"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v0, "post_id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "level"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "app_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "user_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "client_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "slug"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "description"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "source_file"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "excerpt"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "updated_at"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "author_name"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "author_profile_image"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "override_post_master_settings"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "show_categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "show_tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "show_author"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "show_publish_date"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "show_related_posts"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "related_to"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "deleted_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "featured_media"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "comment_status"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "monetization"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "published_immediate"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "published_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "attributes"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "attributes_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "is_bookmarked"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v39

    if-eqz v39, :cond_1d

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_0

    move-object/from16 v42, v40

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v42, v39

    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1

    move-object/from16 v43, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v43, v39

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2

    move/from16 v39, v3

    move/from16 v81, v4

    move-object/from16 v44, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v81, v4

    move-object/from16 v44, v39

    move/from16 v39, v3

    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v82, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v83, v6

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v84, v7

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v49, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v49, v7

    :goto_4
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v50, v40

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v50, v7

    :goto_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v51, v40

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v51, v7

    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v52, v40

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v52, v7

    :goto_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v53, v40

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v53, v7

    :goto_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v54, v40

    goto :goto_9

    :cond_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v54, v7

    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, p1

    move-object/from16 v55, v40

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v55, v7

    move/from16 v7, p1

    :goto_a
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v58, v40

    goto :goto_b

    :cond_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v58, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v59, v40

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v59, v17

    move/from16 v17, v0

    move/from16 v0, v18

    :goto_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v86, v0

    move/from16 v85, v7

    move-object/from16 v18, v40

    :goto_d
    move-object/from16 v7, p0

    goto :goto_e

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v86, v0

    move/from16 v85, v7

    goto :goto_d

    :goto_e
    :try_start_2
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    move/from16 v18, v8

    move/from16 v0, v19

    move/from16 v19, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v87, v11

    move/from16 v9, v20

    move/from16 v20, v10

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v88, v13

    move/from16 v11, v21

    move/from16 v21, v12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v89, v15

    move/from16 v13, v22

    move/from16 v22, v14

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v90, v0

    move/from16 v15, v23

    move-object/from16 v23, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v64, v14

    move/from16 v1, v24

    move/from16 v24, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v25

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v67, v40

    goto :goto_f

    :cond_d
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v67, v25

    move/from16 v25, v1

    move/from16 v1, v26

    :goto_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v1

    move/from16 v1, v27

    move-object/from16 v68, v40

    goto :goto_10

    :cond_e
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v68, v26

    move/from16 v26, v1

    move/from16 v1, v27

    :goto_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v91, v1

    move-object/from16 v27, v40

    goto :goto_11

    :cond_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v91, v1

    :goto_11
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v69

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v70, v40

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v1

    move-object/from16 v70, v27

    move/from16 v1, v29

    :goto_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v29, v1

    move/from16 v1, v30

    move-object/from16 v71, v40

    goto :goto_13

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v1

    move-object/from16 v71, v27

    move/from16 v1, v30

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v30, v1

    move-object/from16 v27, v40

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v1

    :goto_14
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v72

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v31, v1

    move-object/from16 v27, v40

    goto :goto_15

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v1

    :goto_15
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v73

    move/from16 v27, v15

    move/from16 v1, v32

    move/from16 v32, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    const/16 v41, 0x1

    if-eqz v14, :cond_14

    move/from16 v14, v33

    move/from16 v74, v41

    goto :goto_16

    :cond_14
    move/from16 v74, v15

    move/from16 v14, v33

    :goto_16
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_15

    move/from16 v33, v0

    move/from16 v92, v1

    move-object/from16 v0, v40

    goto :goto_17

    :cond_15
    move/from16 v33, v0

    move/from16 v92, v1

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_16

    move/from16 v0, v34

    move-object/from16 v75, v40

    goto :goto_18

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v15, v41

    :cond_17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v75, v0

    move/from16 v0, v34

    :goto_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v1, v35

    move-object/from16 v76, v40

    goto :goto_19

    :cond_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    move/from16 v1, v35

    :goto_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v34, v0

    move-object/from16 v15, v40

    goto :goto_1a

    :cond_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v34, v0

    :goto_1a
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v77

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v36, v0

    move-object/from16 v15, v40

    goto :goto_1b

    :cond_1a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    :goto_1b
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v37, v0

    move-object/from16 v15, v40

    goto :goto_1c

    :cond_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v37, v0

    :goto_1c
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v79

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v35, v14

    :goto_1d
    move-object/from16 v80, v40

    goto :goto_1e

    :cond_1c
    move/from16 v35, v14

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto :goto_1d

    :goto_1e
    new-instance v14, Lapp/jelantara/android/entity/BookmarkEntity;

    move-object/from16 v41, v14

    move/from16 v45, v3

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v61, v8

    move/from16 v62, v10

    move/from16 v63, v12

    move/from16 v65, v33

    move/from16 v66, v13

    invoke-direct/range {v41 .. v80}, Lapp/jelantara/android/entity/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v38, v0

    move/from16 v8, v18

    move/from16 v10, v20

    move/from16 v12, v21

    move/from16 v14, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v23, v27

    move/from16 v25, v32

    move/from16 v33, v35

    move/from16 v4, v81

    move/from16 v5, v82

    move/from16 v6, v83

    move/from16 v7, v84

    move/from16 v18, v86

    move/from16 v13, v88

    move/from16 v15, v89

    move/from16 v27, v91

    move/from16 v32, v92

    move/from16 v0, p1

    move/from16 v35, v1

    move-object v1, v3

    move/from16 v20, v9

    move/from16 v21, v11

    move/from16 v9, v19

    move/from16 v3, v39

    move/from16 p1, v85

    move/from16 v11, v87

    move/from16 v19, v90

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_1f

    :cond_1d
    move-object/from16 v7, p0

    move-object v3, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v7, v1

    :goto_1f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private lambda$getAllCategories$11(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 44

    move-object/from16 v1, p0

    const-string v0, "string"

    const-string v2, "SELECT * FROM categories"

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "count"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "app_id"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "user_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "client_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "name"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "slug"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "taxonomy"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "parent"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "image"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "source_file"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "level"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "deleted_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "updated_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "created_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    const/16 v20, 0x0

    if-eqz v19, :cond_0

    move/from16 v19, v14

    move-object/from16 v38, v15

    move-object/from16 v22, v20

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v38, v15

    move-object/from16 v22, v19

    move/from16 v19, v14

    :goto_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v3

    move/from16 v39, v4

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v40, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v41, v6

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v42, v7

    move-object/from16 v6, v20

    goto :goto_2

    :cond_1
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v42, v7

    :goto_2
    iget-object v7, v1, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    new-instance v21, Lapp/jelantara/android/base/utils/CommonTypeConverter$getContentFromString$$inlined$getJson$1;

    invoke-direct/range {v21 .. v21}, Lapp/jelantara/android/base/utils/CommonTypeConverter$getContentFromString$$inlined$getJson$1;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v43, v8

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/Content;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v27, v6

    goto :goto_3

    :catch_0
    move/from16 v43, v8

    :catch_1
    move-object/from16 v27, v20

    :goto_3
    :try_start_3
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v28, v20

    goto :goto_4

    :cond_2
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_4
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v29, v20

    goto :goto_5

    :cond_3
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    :goto_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v30, v20

    goto :goto_6

    :cond_4
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v31, v20

    goto :goto_7

    :cond_5
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    :goto_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v6, v20

    goto :goto_8

    :cond_6
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    iget-object v7, v1, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lapp/jelantara/android/base/utils/CommonTypeConverter$getImageFromString$$inlined$getJson$1;

    invoke-direct {v8}, Lapp/jelantara/android/base/utils/CommonTypeConverter$getImageFromString$$inlined$getJson$1;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/Image;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v32, v6

    move/from16 v6, v19

    goto :goto_9

    :catch_2
    move/from16 v6, v19

    move-object/from16 v32, v20

    :goto_9
    :try_start_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, p1

    move-object v8, v0

    move-object/from16 v33, v20

    goto :goto_a

    :cond_7
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    move-object/from16 v33, v7

    move/from16 v7, p1

    :goto_a
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v35, v20

    goto :goto_b

    :cond_8
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v35, v16

    move/from16 v16, v1

    move/from16 v1, v17

    :goto_b
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v1

    move/from16 v1, v18

    move-object/from16 v36, v20

    goto :goto_c

    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v36, v17

    move/from16 v17, v1

    move/from16 v1, v18

    :goto_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    :goto_d
    move/from16 v18, v1

    move-object/from16 v37, v20

    goto :goto_e

    :cond_a
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_d

    :goto_e
    new-instance v1, Lapp/jelantara/android/entity/CategoryEntity;

    move-object/from16 v21, v1

    move/from16 v23, v14

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v34, v0

    invoke-direct/range {v21 .. v37}, Lapp/jelantara/android/entity/CategoryEntity;-><init>(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p0

    move v14, v6

    move/from16 p1, v7

    move v3, v15

    move/from16 v4, v39

    move/from16 v5, v40

    move/from16 v6, v41

    move/from16 v7, v42

    move-object v15, v0

    move-object v0, v8

    move/from16 v8, v43

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_b
    move-object v0, v15

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getAllPages$8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 49

    move-object/from16 v1, p0

    const-string v0, "SELECT * from pages"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v0, "page_id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_id"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "level"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "client_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "slug"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_file"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "excerpt"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v1, "created_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "author_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_0

    move-object/from16 v23, v21

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v23, v20

    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v24, v21

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v24, v20

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v25, v21

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v25, v20

    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v3

    move/from16 v43, v4

    move-object/from16 v26, v21

    goto :goto_4

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v43, v4

    move-object/from16 v26, v20

    move/from16 v20, v3

    :goto_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v44, v5

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v45, v6

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v46, v7

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v31, v21

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    :goto_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v32, v21

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v7

    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v33, v21

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v7

    :goto_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v34, v21

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v7

    :goto_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v35, v21

    goto :goto_9

    :cond_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v7

    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, p1

    move-object/from16 v36, v21

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    move/from16 v7, p1

    :goto_a
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v37, v21

    goto :goto_b

    :cond_a
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v37, v22

    :goto_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v48, v0

    move/from16 v47, v7

    move-object/from16 v17, v21

    :goto_c
    move-object/from16 v7, p0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v48, v0

    move/from16 v47, v7

    goto :goto_c

    :goto_d
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lk/f;->g(Ljava/lang/String;)Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v40

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    :goto_e
    move/from16 v18, v0

    goto :goto_f

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_e

    :goto_f
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    move/from16 v17, v8

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    :goto_10
    move/from16 v42, v7

    goto :goto_11

    :cond_d
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    new-instance v7, Lapp/jelantara/android/entity/PagesEntity;

    move-object/from16 v22, v7

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-direct/range {v22 .. v42}, Lapp/jelantara/android/entity/PagesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v0

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v4, v43

    move/from16 v5, v44

    move/from16 v6, v45

    move/from16 v7, v46

    move/from16 v17, v48

    move/from16 v0, p1

    move/from16 p1, v47

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_12
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$getAllTags$13(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 31

    const-string v0, "SELECT * FROM tags"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "tag_id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "count"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "app_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "user_id"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "client_id"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "slug"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "taxonomy"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "deleted_at"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updated_at"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v17, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move-object v15, v13

    move/from16 v18, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v2

    move/from16 v29, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v30, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v22, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v23, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v24, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v26, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v27, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v28, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_8
    new-instance v4, Lapp/jelantara/android/entity/TagsEntity;

    move-object/from16 v16, v4

    move/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v16 .. v28}, Lapp/jelantara/android/entity/TagsEntity;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move v2, v14

    move/from16 v3, v29

    move/from16 v4, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    move-object v2, v13

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$getAllTagsSearch$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM tags WHERE name LIKE \'%\' || ? || \'%\' OR slug LIKE \'%\' || ? || \'%\'"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const-string v0, "tag_id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "count"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "app_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "user_id"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "client_id"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "slug"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "taxonomy"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "deleted_at"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updated_at"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move-object/from16 p1, v13

    move v15, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v2

    move/from16 v29, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v30, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v23, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v25, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v26, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v27, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v28, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_a
    new-instance v4, Lapp/jelantara/android/entity/TagsEntity;

    move-object/from16 v16, v4

    move/from16 v18, v15

    move/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v16 .. v28}, Lapp/jelantara/android/entity/TagsEntity;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move v2, v14

    move/from16 v3, v29

    move/from16 v4, v30

    goto/16 :goto_2

    :cond_a
    move-object v2, v13

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getBookmarkPosts$22(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 93

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM posts WHERE is_bookmarked = 1"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v0, "post_id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "level"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "app_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "user_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "client_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "slug"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "description"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "source_file"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "excerpt"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "updated_at"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "author_name"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "author_profile_image"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "override_post_master_settings"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "show_categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "show_tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "show_author"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "show_publish_date"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "show_related_posts"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "related_to"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "deleted_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "featured_media"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "comment_status"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "monetization"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "published_immediate"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "published_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "attributes"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "attributes_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "is_bookmarked"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v39

    if-eqz v39, :cond_1d

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_0

    move-object/from16 v42, v40

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v42, v39

    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1

    move-object/from16 v43, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v43, v39

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2

    move/from16 v39, v3

    move/from16 v81, v4

    move-object/from16 v44, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v81, v4

    move-object/from16 v44, v39

    move/from16 v39, v3

    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v82, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v83, v6

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v84, v7

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v49, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v49, v7

    :goto_4
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v50, v40

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v50, v7

    :goto_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v51, v40

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v51, v7

    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v52, v40

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v52, v7

    :goto_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v53, v40

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v53, v7

    :goto_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v54, v40

    goto :goto_9

    :cond_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v54, v7

    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, p1

    move-object/from16 v55, v40

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v55, v7

    move/from16 v7, p1

    :goto_a
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v58, v40

    goto :goto_b

    :cond_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v58, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v59, v40

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v59, v17

    move/from16 v17, v0

    move/from16 v0, v18

    :goto_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v86, v0

    move/from16 v85, v7

    move-object/from16 v18, v40

    :goto_d
    move-object/from16 v7, p0

    goto :goto_e

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v86, v0

    move/from16 v85, v7

    goto :goto_d

    :goto_e
    :try_start_2
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    move/from16 v18, v8

    move/from16 v0, v19

    move/from16 v19, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v87, v11

    move/from16 v9, v20

    move/from16 v20, v10

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v88, v13

    move/from16 v11, v21

    move/from16 v21, v12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v89, v15

    move/from16 v13, v22

    move/from16 v22, v14

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v90, v0

    move/from16 v15, v23

    move-object/from16 v23, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v64, v14

    move/from16 v1, v24

    move/from16 v24, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v25

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v67, v40

    goto :goto_f

    :cond_d
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v67, v25

    move/from16 v25, v1

    move/from16 v1, v26

    :goto_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v1

    move/from16 v1, v27

    move-object/from16 v68, v40

    goto :goto_10

    :cond_e
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v68, v26

    move/from16 v26, v1

    move/from16 v1, v27

    :goto_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v91, v1

    move-object/from16 v27, v40

    goto :goto_11

    :cond_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v91, v1

    :goto_11
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v69

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v70, v40

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v1

    move-object/from16 v70, v27

    move/from16 v1, v29

    :goto_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v29, v1

    move/from16 v1, v30

    move-object/from16 v71, v40

    goto :goto_13

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v1

    move-object/from16 v71, v27

    move/from16 v1, v30

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v30, v1

    move-object/from16 v27, v40

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v1

    :goto_14
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v72

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v31, v1

    move-object/from16 v27, v40

    goto :goto_15

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v1

    :goto_15
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v73

    move/from16 v27, v15

    move/from16 v1, v32

    move/from16 v32, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    const/16 v41, 0x1

    if-eqz v14, :cond_14

    move/from16 v14, v33

    move/from16 v74, v41

    goto :goto_16

    :cond_14
    move/from16 v74, v15

    move/from16 v14, v33

    :goto_16
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_15

    move/from16 v33, v0

    move/from16 v92, v1

    move-object/from16 v0, v40

    goto :goto_17

    :cond_15
    move/from16 v33, v0

    move/from16 v92, v1

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_16

    move/from16 v0, v34

    move-object/from16 v75, v40

    goto :goto_18

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v15, v41

    :cond_17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v75, v0

    move/from16 v0, v34

    :goto_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v1, v35

    move-object/from16 v76, v40

    goto :goto_19

    :cond_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    move/from16 v1, v35

    :goto_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v34, v0

    move-object/from16 v15, v40

    goto :goto_1a

    :cond_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v34, v0

    :goto_1a
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v77

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v36, v0

    move-object/from16 v15, v40

    goto :goto_1b

    :cond_1a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    :goto_1b
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v37, v0

    move-object/from16 v15, v40

    goto :goto_1c

    :cond_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v37, v0

    :goto_1c
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v79

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v35, v14

    :goto_1d
    move-object/from16 v80, v40

    goto :goto_1e

    :cond_1c
    move/from16 v35, v14

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto :goto_1d

    :goto_1e
    new-instance v14, Lapp/jelantara/android/entity/PostsEntity;

    move-object/from16 v41, v14

    move/from16 v45, v3

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v61, v8

    move/from16 v62, v10

    move/from16 v63, v12

    move/from16 v65, v33

    move/from16 v66, v13

    invoke-direct/range {v41 .. v80}, Lapp/jelantara/android/entity/PostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v38, v0

    move/from16 v8, v18

    move/from16 v10, v20

    move/from16 v12, v21

    move/from16 v14, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v23, v27

    move/from16 v25, v32

    move/from16 v33, v35

    move/from16 v4, v81

    move/from16 v5, v82

    move/from16 v6, v83

    move/from16 v7, v84

    move/from16 v18, v86

    move/from16 v13, v88

    move/from16 v15, v89

    move/from16 v27, v91

    move/from16 v32, v92

    move/from16 v0, p1

    move/from16 v35, v1

    move-object v1, v3

    move/from16 v20, v9

    move/from16 v21, v11

    move/from16 v9, v19

    move/from16 v3, v39

    move/from16 p1, v85

    move/from16 v11, v87

    move/from16 v19, v90

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_1f

    :cond_1d
    move-object/from16 v7, p0

    move-object v3, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v7, v1

    :goto_1f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getBookmarkedPosts$23(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 92

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_21

    :cond_0
    invoke-interface {v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "post_id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "level"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "client_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "slug"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_file"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "excerpt"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v3, "created_at"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "author_name"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "author_profile_image"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "override_post_master_settings"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "show_categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "show_tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "show_author"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "show_publish_date"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "show_related_posts"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "related_to"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "deleted_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "featured_media"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "comment_status"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "monetization"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "published_immediate"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "published_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "attributes"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "attributes_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "is_bookmarked"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v38

    if-eqz v38, :cond_1f

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_2

    move-object/from16 v41, v39

    goto :goto_3

    :cond_2
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v41, v38

    :goto_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3

    move-object/from16 v42, v39

    goto :goto_4

    :cond_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v42, v38

    :goto_4
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_4

    move/from16 v38, v4

    move/from16 v80, v5

    move-object/from16 v43, v39

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v80, v5

    move-object/from16 v43, v38

    move/from16 v38, v4

    :goto_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v81, v6

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v82, v7

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v83, v8

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v48, v39

    goto :goto_6

    :cond_5
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v48, v8

    :goto_6
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v49, v39

    goto :goto_7

    :cond_6
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v49, v8

    :goto_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v50, v39

    goto :goto_8

    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v50, v8

    :goto_8
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v51, v39

    goto :goto_9

    :cond_8
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v51, v8

    :goto_9
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v52, v39

    goto :goto_a

    :cond_9
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v52, v8

    :goto_a
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v53, v39

    goto :goto_b

    :cond_a
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v53, v8

    :goto_b
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 v8, p2

    move-object/from16 v54, v39

    goto :goto_c

    :cond_b
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v54, v8

    move/from16 v8, p2

    :goto_c
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_c

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v57, v39

    goto :goto_d

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v40

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v57, v40

    :goto_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v58, v39

    goto :goto_e

    :cond_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v58, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_e
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v85, v0

    move/from16 v84, v3

    move-object/from16 v17, v39

    :goto_f
    move-object/from16 v3, p0

    goto :goto_10

    :cond_e
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v85, v0

    move/from16 v84, v3

    goto :goto_f

    :goto_10
    :try_start_2
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v17, v9

    move/from16 v0, v18

    move/from16 v18, v8

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v86, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v87, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v88, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v89, v0

    move/from16 v15, v22

    move-object/from16 v22, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v63, v14

    move/from16 v1, v23

    move/from16 v23, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v24

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v1

    move/from16 v1, v25

    move-object/from16 v66, v39

    goto :goto_11

    :cond_f
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v66, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v67, v39

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v67, v25

    move/from16 v25, v1

    move/from16 v1, v26

    :goto_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v90, v1

    move-object/from16 v26, v39

    goto :goto_13

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v90, v1

    :goto_13
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v68

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v27, v1

    move/from16 v1, v28

    move-object/from16 v69, v39

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v69, v26

    move/from16 v1, v28

    :goto_14
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v70, v39

    goto :goto_15

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v28, v1

    move-object/from16 v70, v26

    move/from16 v1, v29

    :goto_15
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v29, v1

    move-object/from16 v26, v39

    goto :goto_16

    :cond_14
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v29, v1

    :goto_16
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v71

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v30, v1

    move-object/from16 v26, v39

    goto :goto_17

    :cond_15
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v30, v1

    :goto_17
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v72

    move/from16 v26, v15

    move/from16 v1, v31

    move/from16 v31, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    if-eqz v14, :cond_16

    move/from16 v14, v32

    const/16 v73, 0x1

    goto :goto_18

    :cond_16
    move/from16 v73, v15

    move/from16 v14, v32

    :goto_18
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_17

    move/from16 v32, v0

    move/from16 v91, v1

    move-object/from16 v0, v39

    goto :goto_19

    :cond_17
    move/from16 v32, v0

    move/from16 v91, v1

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    if-nez v0, :cond_18

    move/from16 v0, v33

    move-object/from16 v74, v39

    goto :goto_1a

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v15, 0x1

    :cond_19
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v74, v0

    move/from16 v0, v33

    :goto_1a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v1, v34

    move-object/from16 v75, v39

    goto :goto_1b

    :cond_1a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v75, v1

    move/from16 v1, v34

    :goto_1b
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v33, v0

    move-object/from16 v15, v39

    goto :goto_1c

    :cond_1b
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v0

    :goto_1c
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v76

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v35, v0

    move-object/from16 v15, v39

    goto :goto_1d

    :cond_1c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v0

    :goto_1d
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v77

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v36, v0

    move-object/from16 v15, v39

    goto :goto_1e

    :cond_1d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    :goto_1e
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v34, v14

    :goto_1f
    move-object/from16 v79, v39

    goto :goto_20

    :cond_1e
    move/from16 v34, v14

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_1f

    :goto_20
    new-instance v14, Lapp/jelantara/android/entity/PostsEntity;

    move-object/from16 v40, v14

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v60, v8

    move/from16 v61, v10

    move/from16 v62, v12

    move/from16 v64, v32

    move/from16 v65, v13

    invoke-direct/range {v40 .. v79}, Lapp/jelantara/android/entity/PostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v37, v0

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v22, v26

    move/from16 v24, v31

    move/from16 v32, v34

    move/from16 v5, v80

    move/from16 v6, v81

    move/from16 v7, v82

    move/from16 v8, v83

    move/from16 v3, v84

    move/from16 v13, v87

    move/from16 v15, v88

    move/from16 v26, v90

    move/from16 v31, v91

    move/from16 v0, p2

    move/from16 v34, v1

    move-object v1, v4

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v9, v17

    move/from16 p2, v18

    move/from16 v4, v38

    move/from16 v17, v85

    move/from16 v11, v86

    move/from16 v18, v89

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_21

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p0

    move-object v4, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :goto_21
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getFeaturedPosts$15(IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 92

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM posts ORDER BY CASE WHEN is_featured=1 THEN 0 ELSE 1 END LIMIT ? OFFSET ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v3, "post_id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "level"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "client_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "slug"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_file"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "excerpt"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "created_at"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "author_name"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "author_profile_image"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "override_post_master_settings"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "show_categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "show_tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "show_author"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "show_publish_date"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "show_related_posts"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "related_to"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "deleted_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "featured_media"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "comment_status"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "monetization"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "published_immediate"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "published_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "attributes"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "attributes_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "is_bookmarked"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v38

    if-eqz v38, :cond_1d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_0

    move-object/from16 v41, v39

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v41, v38

    :goto_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1

    move-object/from16 v42, v39

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v42, v38

    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_2

    move/from16 v38, v3

    move/from16 v80, v4

    move-object/from16 v43, v39

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v80, v4

    move-object/from16 v43, v38

    move/from16 v38, v3

    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v81, v5

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v82, v6

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v83, v7

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v48, v39

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v48, v7

    :goto_4
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v49, v39

    goto :goto_5

    :cond_4
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v49, v7

    :goto_5
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v50, v39

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v50, v7

    :goto_6
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v51, v39

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v51, v7

    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v52, v39

    goto :goto_8

    :cond_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v52, v7

    :goto_8
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v53, v39

    goto :goto_9

    :cond_8
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v53, v7

    :goto_9
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, p2

    move-object/from16 v54, v39

    goto :goto_a

    :cond_9
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v54, v7

    move/from16 v7, p2

    :goto_a
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_a

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v57, v39

    goto :goto_b

    :cond_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v40

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v57, v40

    :goto_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v58, v39

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v58, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v85, v0

    move/from16 v84, v7

    move-object/from16 v17, v39

    :goto_d
    move-object/from16 v7, p0

    goto :goto_e

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v85, v0

    move/from16 v84, v7

    goto :goto_d

    :goto_e
    :try_start_2
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v17, v8

    move/from16 v0, v18

    move/from16 v18, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v86, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v87, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v88, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v89, v0

    move/from16 v15, v22

    move-object/from16 v22, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v63, v14

    move/from16 v1, v23

    move/from16 v23, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v24

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v1

    move/from16 v1, v25

    move-object/from16 v66, v39

    goto :goto_f

    :cond_d
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v66, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v67, v39

    goto :goto_10

    :cond_e
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v67, v25

    move/from16 v25, v1

    move/from16 v1, v26

    :goto_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v90, v1

    move-object/from16 v26, v39

    goto :goto_11

    :cond_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v90, v1

    :goto_11
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v68

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v27, v1

    move/from16 v1, v28

    move-object/from16 v69, v39

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v69, v26

    move/from16 v1, v28

    :goto_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v70, v39

    goto :goto_13

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v28, v1

    move-object/from16 v70, v26

    move/from16 v1, v29

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v29, v1

    move-object/from16 v26, v39

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v29, v1

    :goto_14
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v71

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v30, v1

    move-object/from16 v26, v39

    goto :goto_15

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v30, v1

    :goto_15
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v72

    move/from16 v26, v15

    move/from16 v1, v31

    move/from16 v31, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    if-eqz v14, :cond_14

    move/from16 v14, v32

    const/16 v73, 0x1

    goto :goto_16

    :cond_14
    move/from16 v73, v15

    move/from16 v14, v32

    :goto_16
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v0

    move/from16 v91, v1

    move-object/from16 v0, v39

    goto :goto_17

    :cond_15
    move/from16 v32, v0

    move/from16 v91, v1

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_16

    move/from16 v0, v33

    move-object/from16 v74, v39

    goto :goto_18

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v15, 0x1

    :cond_17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v74, v0

    move/from16 v0, v33

    :goto_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v1, v34

    move-object/from16 v75, v39

    goto :goto_19

    :cond_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v75, v1

    move/from16 v1, v34

    :goto_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v33, v0

    move-object/from16 v15, v39

    goto :goto_1a

    :cond_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v0

    :goto_1a
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v76

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v35, v0

    move-object/from16 v15, v39

    goto :goto_1b

    :cond_1a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v0

    :goto_1b
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v77

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v36, v0

    move-object/from16 v15, v39

    goto :goto_1c

    :cond_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    :goto_1c
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v34, v14

    :goto_1d
    move-object/from16 v79, v39

    goto :goto_1e

    :cond_1c
    move/from16 v34, v14

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_1d

    :goto_1e
    new-instance v14, Lapp/jelantara/android/entity/PostsEntity;

    move-object/from16 v40, v14

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v46, v5

    move/from16 v47, v6

    move/from16 v60, v8

    move/from16 v61, v10

    move/from16 v62, v12

    move/from16 v64, v32

    move/from16 v65, v13

    invoke-direct/range {v40 .. v79}, Lapp/jelantara/android/entity/PostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v37, v0

    move/from16 v8, v17

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v22, v26

    move/from16 v24, v31

    move/from16 v32, v34

    move/from16 v4, v80

    move/from16 v5, v81

    move/from16 v6, v82

    move/from16 v7, v83

    move/from16 v17, v85

    move/from16 v13, v87

    move/from16 v15, v88

    move/from16 v26, v90

    move/from16 v31, v91

    move/from16 v0, p2

    move/from16 v34, v1

    move-object v1, v3

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v9, v18

    move/from16 v3, v38

    move/from16 p2, v84

    move/from16 v11, v86

    move/from16 v18, v89

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_1f

    :cond_1d
    move-object/from16 v7, p0

    move-object v3, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v7, v1

    :goto_1f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getLatestPosts$14(IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 92

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM posts ORDER BY created_at DESC LIMIT ? OFFSET ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v3, "post_id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "level"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "client_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "slug"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_file"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "excerpt"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "created_at"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "author_name"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "author_profile_image"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "override_post_master_settings"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "show_categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "show_tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "show_author"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "show_publish_date"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "show_related_posts"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "related_to"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "deleted_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "featured_media"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "comment_status"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "monetization"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "published_immediate"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "published_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "attributes"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "attributes_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "is_bookmarked"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v38

    if-eqz v38, :cond_1d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_0

    move-object/from16 v41, v39

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v41, v38

    :goto_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1

    move-object/from16 v42, v39

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v42, v38

    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_2

    move/from16 v38, v3

    move/from16 v80, v4

    move-object/from16 v43, v39

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v80, v4

    move-object/from16 v43, v38

    move/from16 v38, v3

    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v81, v5

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v82, v6

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v83, v7

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v48, v39

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v48, v7

    :goto_4
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v49, v39

    goto :goto_5

    :cond_4
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v49, v7

    :goto_5
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v50, v39

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v50, v7

    :goto_6
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v51, v39

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v51, v7

    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v52, v39

    goto :goto_8

    :cond_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v52, v7

    :goto_8
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v53, v39

    goto :goto_9

    :cond_8
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v53, v7

    :goto_9
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, p2

    move-object/from16 v54, v39

    goto :goto_a

    :cond_9
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v54, v7

    move/from16 v7, p2

    :goto_a
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_a

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v57, v39

    goto :goto_b

    :cond_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v40

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v57, v40

    :goto_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v58, v39

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v58, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v85, v0

    move/from16 v84, v7

    move-object/from16 v17, v39

    :goto_d
    move-object/from16 v7, p0

    goto :goto_e

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v85, v0

    move/from16 v84, v7

    goto :goto_d

    :goto_e
    :try_start_2
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v17, v8

    move/from16 v0, v18

    move/from16 v18, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v86, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v87, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v88, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v89, v0

    move/from16 v15, v22

    move-object/from16 v22, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v63, v14

    move/from16 v1, v23

    move/from16 v23, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v24

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v1

    move/from16 v1, v25

    move-object/from16 v66, v39

    goto :goto_f

    :cond_d
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v66, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v67, v39

    goto :goto_10

    :cond_e
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v67, v25

    move/from16 v25, v1

    move/from16 v1, v26

    :goto_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v90, v1

    move-object/from16 v26, v39

    goto :goto_11

    :cond_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v90, v1

    :goto_11
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v68

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v27, v1

    move/from16 v1, v28

    move-object/from16 v69, v39

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v69, v26

    move/from16 v1, v28

    :goto_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v70, v39

    goto :goto_13

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v28, v1

    move-object/from16 v70, v26

    move/from16 v1, v29

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v29, v1

    move-object/from16 v26, v39

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v29, v1

    :goto_14
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v71

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v30, v1

    move-object/from16 v26, v39

    goto :goto_15

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v30, v1

    :goto_15
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v72

    move/from16 v26, v15

    move/from16 v1, v31

    move/from16 v31, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    if-eqz v14, :cond_14

    move/from16 v14, v32

    const/16 v73, 0x1

    goto :goto_16

    :cond_14
    move/from16 v73, v15

    move/from16 v14, v32

    :goto_16
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v0

    move/from16 v91, v1

    move-object/from16 v0, v39

    goto :goto_17

    :cond_15
    move/from16 v32, v0

    move/from16 v91, v1

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_16

    move/from16 v0, v33

    move-object/from16 v74, v39

    goto :goto_18

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v15, 0x1

    :cond_17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v74, v0

    move/from16 v0, v33

    :goto_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v1, v34

    move-object/from16 v75, v39

    goto :goto_19

    :cond_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v75, v1

    move/from16 v1, v34

    :goto_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v33, v0

    move-object/from16 v15, v39

    goto :goto_1a

    :cond_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v0

    :goto_1a
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v76

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v35, v0

    move-object/from16 v15, v39

    goto :goto_1b

    :cond_1a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v0

    :goto_1b
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v77

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v36, v0

    move-object/from16 v15, v39

    goto :goto_1c

    :cond_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    :goto_1c
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v34, v14

    :goto_1d
    move-object/from16 v79, v39

    goto :goto_1e

    :cond_1c
    move/from16 v34, v14

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_1d

    :goto_1e
    new-instance v14, Lapp/jelantara/android/entity/PostsEntity;

    move-object/from16 v40, v14

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v46, v5

    move/from16 v47, v6

    move/from16 v60, v8

    move/from16 v61, v10

    move/from16 v62, v12

    move/from16 v64, v32

    move/from16 v65, v13

    invoke-direct/range {v40 .. v79}, Lapp/jelantara/android/entity/PostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v37, v0

    move/from16 v8, v17

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v22, v26

    move/from16 v24, v31

    move/from16 v32, v34

    move/from16 v4, v80

    move/from16 v5, v81

    move/from16 v6, v82

    move/from16 v7, v83

    move/from16 v17, v85

    move/from16 v13, v87

    move/from16 v15, v88

    move/from16 v26, v90

    move/from16 v31, v91

    move/from16 v0, p2

    move/from16 v34, v1

    move-object v1, v3

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v9, v18

    move/from16 v3, v38

    move/from16 p2, v84

    move/from16 v11, v86

    move/from16 v18, v89

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_1f

    :cond_1d
    move-object/from16 v7, p0

    move-object v3, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v7, v1

    :goto_1f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getOldestPosts$17(IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 92

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM posts ORDER BY created_at ASC LIMIT ? OFFSET ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v3, "post_id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "level"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "client_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "slug"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_file"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "excerpt"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "created_at"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "author_name"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "author_profile_image"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "override_post_master_settings"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "show_categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "show_tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "show_author"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "show_publish_date"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "show_related_posts"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "related_to"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "deleted_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "featured_media"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "comment_status"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "monetization"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "published_immediate"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "published_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "attributes"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "attributes_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "is_bookmarked"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v38

    if-eqz v38, :cond_1d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_0

    move-object/from16 v41, v39

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v41, v38

    :goto_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1

    move-object/from16 v42, v39

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v42, v38

    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_2

    move/from16 v38, v3

    move/from16 v80, v4

    move-object/from16 v43, v39

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v80, v4

    move-object/from16 v43, v38

    move/from16 v38, v3

    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v81, v5

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v82, v6

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v83, v7

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v48, v39

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v48, v7

    :goto_4
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v49, v39

    goto :goto_5

    :cond_4
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v49, v7

    :goto_5
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v50, v39

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v50, v7

    :goto_6
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v51, v39

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v51, v7

    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v52, v39

    goto :goto_8

    :cond_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v52, v7

    :goto_8
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v53, v39

    goto :goto_9

    :cond_8
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v53, v7

    :goto_9
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, p2

    move-object/from16 v54, v39

    goto :goto_a

    :cond_9
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v54, v7

    move/from16 v7, p2

    :goto_a
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_a

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v57, v39

    goto :goto_b

    :cond_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v40

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v57, v40

    :goto_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v58, v39

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v58, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v85, v0

    move/from16 v84, v7

    move-object/from16 v17, v39

    :goto_d
    move-object/from16 v7, p0

    goto :goto_e

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v85, v0

    move/from16 v84, v7

    goto :goto_d

    :goto_e
    :try_start_2
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v17, v8

    move/from16 v0, v18

    move/from16 v18, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v86, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v87, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v88, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v89, v0

    move/from16 v15, v22

    move-object/from16 v22, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v63, v14

    move/from16 v1, v23

    move/from16 v23, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v24

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v1

    move/from16 v1, v25

    move-object/from16 v66, v39

    goto :goto_f

    :cond_d
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v66, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v67, v39

    goto :goto_10

    :cond_e
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v67, v25

    move/from16 v25, v1

    move/from16 v1, v26

    :goto_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v90, v1

    move-object/from16 v26, v39

    goto :goto_11

    :cond_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v90, v1

    :goto_11
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v68

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v27, v1

    move/from16 v1, v28

    move-object/from16 v69, v39

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v69, v26

    move/from16 v1, v28

    :goto_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v70, v39

    goto :goto_13

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v28, v1

    move-object/from16 v70, v26

    move/from16 v1, v29

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v29, v1

    move-object/from16 v26, v39

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v29, v1

    :goto_14
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v71

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v30, v1

    move-object/from16 v26, v39

    goto :goto_15

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v30, v1

    :goto_15
    iget-object v1, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v72

    move/from16 v26, v15

    move/from16 v1, v31

    move/from16 v31, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    if-eqz v14, :cond_14

    move/from16 v14, v32

    const/16 v73, 0x1

    goto :goto_16

    :cond_14
    move/from16 v73, v15

    move/from16 v14, v32

    :goto_16
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v0

    move/from16 v91, v1

    move-object/from16 v0, v39

    goto :goto_17

    :cond_15
    move/from16 v32, v0

    move/from16 v91, v1

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_16

    move/from16 v0, v33

    move-object/from16 v74, v39

    goto :goto_18

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v15, 0x1

    :cond_17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v74, v0

    move/from16 v0, v33

    :goto_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v1, v34

    move-object/from16 v75, v39

    goto :goto_19

    :cond_18
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v75, v1

    move/from16 v1, v34

    :goto_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v33, v0

    move-object/from16 v15, v39

    goto :goto_1a

    :cond_19
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v0

    :goto_1a
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v76

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v35, v0

    move-object/from16 v15, v39

    goto :goto_1b

    :cond_1a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v0

    :goto_1b
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v77

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v36, v0

    move-object/from16 v15, v39

    goto :goto_1c

    :cond_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    :goto_1c
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v34, v14

    :goto_1d
    move-object/from16 v79, v39

    goto :goto_1e

    :cond_1c
    move/from16 v34, v14

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_1d

    :goto_1e
    new-instance v14, Lapp/jelantara/android/entity/PostsEntity;

    move-object/from16 v40, v14

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v46, v5

    move/from16 v47, v6

    move/from16 v60, v8

    move/from16 v61, v10

    move/from16 v62, v12

    move/from16 v64, v32

    move/from16 v65, v13

    invoke-direct/range {v40 .. v79}, Lapp/jelantara/android/entity/PostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v37, v0

    move/from16 v8, v17

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v22, v26

    move/from16 v24, v31

    move/from16 v32, v34

    move/from16 v4, v80

    move/from16 v5, v81

    move/from16 v6, v82

    move/from16 v7, v83

    move/from16 v17, v85

    move/from16 v13, v87

    move/from16 v15, v88

    move/from16 v26, v90

    move/from16 v31, v91

    move/from16 v0, p2

    move/from16 v34, v1

    move-object v1, v3

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v9, v18

    move/from16 v3, v38

    move/from16 p2, v84

    move/from16 v11, v86

    move/from16 v18, v89

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_1f

    :cond_1d
    move-object/from16 v7, p0

    move-object v3, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v7, v1

    :goto_1f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getPageDetails$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 50

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM page_details WHERE page_id = ?"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "page_id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_id"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "level"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "client_id"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "slug"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_file"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "excerpt"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated_at"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "author_user_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "author_name"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "author_profile_image"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "content"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "is_featured"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_1

    move-object/from16 v24, v22

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v24, v21

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move-object/from16 v25, v22

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    :goto_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v26, v22

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v26, v21

    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v3

    move/from16 v45, v4

    move-object/from16 v27, v22

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v45, v4

    move-object/from16 v27, v21

    move/from16 v21, v3

    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v46, v5

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v47, v6

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v48, v7

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v32, v22

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v7

    :goto_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v33, v22

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v7

    :goto_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v34, v22

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v7

    :goto_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v35, v22

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v7

    :goto_9
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v36, v22

    goto :goto_a

    :cond_9
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    :goto_a
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, p1

    move-object/from16 v37, v22

    goto :goto_b

    :cond_a
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v37, v7

    move/from16 v7, p1

    :goto_b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v38, v22

    goto :goto_c

    :cond_b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v38, v23

    :goto_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    move/from16 v17, v0

    move/from16 v0, v18

    :goto_d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v0

    move/from16 v0, v19

    move-object/from16 v42, v22

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v42, v18

    move/from16 v18, v0

    move/from16 v0, v19

    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    :goto_f
    move/from16 v49, v0

    move/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_10

    :cond_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_f

    :goto_10
    iget-object v0, v7, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    move/from16 v0, v20

    move/from16 v20, v8

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_f

    const/16 v44, 0x1

    goto :goto_11

    :cond_f
    const/4 v7, 0x0

    move/from16 v44, v7

    :goto_11
    new-instance v7, Lapp/jelantara/android/entity/PageDetailsEntity;

    move-object/from16 v23, v7

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    invoke-direct/range {v23 .. v44}, Lapp/jelantara/android/entity/PageDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, v20

    move/from16 v3, v21

    move/from16 v4, v45

    move/from16 v5, v46

    move/from16 v6, v47

    move/from16 v7, v48

    move/from16 v20, v0

    move/from16 v0, p1

    move/from16 p1, v19

    move/from16 v19, v49

    goto/16 :goto_1

    :cond_10
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getPageDetailsFromPagesTable$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM pages WHERE page_id = ?"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_12

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "page_id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "level"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "app_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "client_id"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "slug"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "description"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "source_file"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "excerpt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v3, "updated_at"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "created_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "author_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_1

    move-object/from16 v23, v21

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v23, v20

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v24, v21

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v24, v20

    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move-object/from16 v25, v21

    goto :goto_4

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v25, v20

    :goto_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v4

    move/from16 v43, v5

    move-object/from16 v26, v21

    goto :goto_5

    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v43, v5

    move-object/from16 v26, v20

    move/from16 v20, v4

    :goto_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v44, v6

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v45, v7

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v46, v8

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v31, v21

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v8

    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v32, v21

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    :goto_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v33, v21

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v33, v8

    :goto_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v34, v21

    goto :goto_9

    :cond_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v35, v21

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v8

    :goto_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, p1

    move-object/from16 v36, v21

    goto :goto_b

    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v36, v8

    move/from16 v8, p1

    :goto_b
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v37, v21

    goto :goto_c

    :cond_b
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v37, v22

    :goto_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v48, v0

    move/from16 v47, v3

    move-object/from16 v17, v21

    :goto_d
    move-object/from16 v3, p0

    goto :goto_e

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v48, v0

    move/from16 v47, v3

    goto :goto_d

    :goto_e
    :try_start_2
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lk/f;->g(Ljava/lang/String;)Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v40

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    :goto_f
    move/from16 v18, v0

    goto :goto_10

    :cond_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_f

    :goto_10
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    move/from16 v17, v9

    move/from16 v0, v19

    move/from16 v19, v8

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_e

    const/16 v42, 0x1

    goto :goto_11

    :cond_e
    const/4 v8, 0x0

    move/from16 v42, v8

    :goto_11
    new-instance v8, Lapp/jelantara/android/entity/PagesEntity;

    move-object/from16 v22, v8

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-direct/range {v22 .. v42}, Lapp/jelantara/android/entity/PagesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;Z)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v9, v17

    move/from16 v4, v20

    move/from16 v5, v43

    move/from16 v6, v44

    move/from16 v7, v45

    move/from16 v8, v46

    move/from16 v3, v47

    move/from16 v17, v48

    move/from16 v49, v0

    move/from16 v0, p1

    move/from16 p1, v19

    move/from16 v19, v49

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_12

    :cond_f
    move-object/from16 v3, p0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_12
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getPostDetails$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 91

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM post_details WHERE post_id = ?"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1e

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "post_id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "level"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "client_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "slug"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_file"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "excerpt"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v3, "created_at"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "author_name"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "author_profile_image"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "override_post_master_settings"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "show_categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "show_tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "show_author"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "show_publish_date"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "show_related_posts"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "related_to"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "deleted_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "featured_media"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "comment_status"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "monetization"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "published_immediate"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "published_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "attributes"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "attributes_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v38

    if-eqz v38, :cond_1d

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_1

    move-object/from16 v41, v39

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v41, v38

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_2

    move-object/from16 v42, v39

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v42, v38

    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3

    move/from16 v38, v4

    move/from16 v79, v5

    move-object/from16 v43, v39

    goto :goto_4

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v79, v5

    move-object/from16 v43, v38

    move/from16 v38, v4

    :goto_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v80, v6

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v81, v7

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v82, v8

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v48, v39

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v48, v8

    :goto_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v49, v39

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v49, v8

    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v50, v39

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v50, v8

    :goto_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v51, v39

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v51, v8

    :goto_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v52, v39

    goto :goto_9

    :cond_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v52, v8

    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v53, v39

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v53, v8

    :goto_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, p1

    move-object/from16 v54, v39

    goto :goto_b

    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v54, v8

    move/from16 v8, p1

    :goto_b
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 p1, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v57, v39

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v57, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v58, v39

    goto :goto_d

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v58, v17

    move/from16 v17, v0

    move/from16 v0, v18

    :goto_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v84, v0

    move/from16 v83, v3

    move-object/from16 v18, v39

    :goto_e
    move-object/from16 v3, p0

    goto :goto_f

    :cond_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v84, v0

    move/from16 v83, v3

    goto :goto_e

    :goto_f
    :try_start_2
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v18, v9

    move/from16 v0, v19

    move/from16 v19, v8

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v85, v11

    move/from16 v9, v20

    move/from16 v20, v10

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v86, v13

    move/from16 v11, v21

    move/from16 v21, v12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v87, v15

    move/from16 v13, v22

    move/from16 v22, v14

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v88, v0

    move/from16 v15, v23

    move-object/from16 v23, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v63, v14

    move/from16 v1, v24

    move/from16 v24, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v25

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v66, v39

    goto :goto_10

    :cond_e
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v66, v25

    move/from16 v25, v1

    move/from16 v1, v26

    :goto_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v1

    move/from16 v1, v27

    move-object/from16 v67, v39

    goto :goto_11

    :cond_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v67, v26

    move/from16 v26, v1

    move/from16 v1, v27

    :goto_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v89, v1

    move-object/from16 v27, v39

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v89, v1

    :goto_12
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v68

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v69, v39

    goto :goto_13

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v1

    move-object/from16 v69, v27

    move/from16 v1, v29

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v29, v1

    move/from16 v1, v30

    move-object/from16 v70, v39

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v1

    move-object/from16 v70, v27

    move/from16 v1, v30

    :goto_14
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v30, v1

    move-object/from16 v27, v39

    goto :goto_15

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v1

    :goto_15
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v71

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v31, v1

    move-object/from16 v27, v39

    goto :goto_16

    :cond_14
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v1

    :goto_16
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v72

    move/from16 v27, v15

    move/from16 v1, v32

    move/from16 v32, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    if-eqz v14, :cond_15

    move/from16 v14, v33

    const/16 v73, 0x1

    goto :goto_17

    :cond_15
    move/from16 v73, v15

    move/from16 v14, v33

    :goto_17
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v0

    move/from16 v90, v1

    move-object/from16 v0, v39

    goto :goto_18

    :cond_16
    move/from16 v33, v0

    move/from16 v90, v1

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    if-nez v0, :cond_17

    move/from16 v0, v34

    move-object/from16 v74, v39

    goto :goto_19

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v15, 0x1

    :cond_18
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v74, v0

    move/from16 v0, v34

    :goto_19
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v1, v35

    move-object/from16 v75, v39

    goto :goto_1a

    :cond_19
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v75, v1

    move/from16 v1, v35

    :goto_1a
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v34, v0

    move-object/from16 v15, v39

    goto :goto_1b

    :cond_1a
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v34, v0

    :goto_1b
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v76

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v36, v0

    move-object/from16 v15, v39

    goto :goto_1c

    :cond_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    :goto_1c
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v77

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_1d

    :cond_1c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    :goto_1d
    iget-object v15, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v39 .. v39}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    new-instance v15, Lapp/jelantara/android/entity/PostDetailsEntity;

    move-object/from16 v40, v15

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v60, v8

    move/from16 v61, v10

    move/from16 v62, v12

    move/from16 v64, v33

    move/from16 v65, v13

    invoke-direct/range {v40 .. v78}, Lapp/jelantara/android/entity/PostDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v37, v0

    move/from16 v35, v1

    move-object v1, v4

    move/from16 v33, v14

    move/from16 v10, v20

    move/from16 v12, v21

    move/from16 v14, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v23, v27

    move/from16 v25, v32

    move/from16 v4, v38

    move/from16 v5, v79

    move/from16 v6, v80

    move/from16 v7, v81

    move/from16 v8, v82

    move/from16 v3, v83

    move/from16 v13, v86

    move/from16 v15, v87

    move/from16 v27, v89

    move/from16 v32, v90

    move/from16 v0, p1

    move/from16 v20, v9

    move/from16 v21, v11

    move/from16 v9, v18

    move/from16 p1, v19

    move/from16 v18, v84

    move/from16 v11, v85

    move/from16 v19, v88

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1e

    :cond_1d
    move-object/from16 v3, p0

    move-object v4, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :goto_1e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getPostDetailsFromPostsTable$19(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 93

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM posts WHERE post_id = ?"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_20

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "post_id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "level"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "app_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "client_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "slug"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_file"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "excerpt"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated_at"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v3, "created_at"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "author_user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "author_name"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "author_profile_image"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "content"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "override_post_master_settings"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "show_categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "show_tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "show_author"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "show_publish_date"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "show_related_posts"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "related_to"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "deleted_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "featured_media"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "comment_status"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "monetization"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "categories"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "is_featured"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "published_immediate"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "published_at"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "tags"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "attributes"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "attributes_data"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "is_bookmarked"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v39

    if-eqz v39, :cond_1e

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_1

    move-object/from16 v42, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v42, v39

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2

    move-object/from16 v43, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v43, v39

    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3

    move/from16 v39, v4

    move/from16 v81, v5

    move-object/from16 v44, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v81, v5

    move-object/from16 v44, v39

    move/from16 v39, v4

    :goto_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v82, v6

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v83, v7

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v84, v8

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v49, v40

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v49, v8

    :goto_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v50, v40

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v50, v8

    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v51, v40

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v51, v8

    :goto_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v52, v40

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v52, v8

    :goto_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v53, v40

    goto :goto_9

    :cond_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v53, v8

    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v54, v40

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v54, v8

    :goto_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, p1

    move-object/from16 v55, v40

    goto :goto_b

    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v55, v8

    move/from16 v8, p1

    :goto_b
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v58, v40

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v58, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v59, v40

    goto :goto_d

    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v59, v17

    move/from16 v17, v0

    move/from16 v0, v18

    :goto_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v86, v0

    move/from16 v85, v3

    move-object/from16 v18, v40

    :goto_e
    move-object/from16 v3, p0

    goto :goto_f

    :cond_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v86, v0

    move/from16 v85, v3

    goto :goto_e

    :goto_f
    :try_start_2
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lk/f;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    move/from16 v18, v9

    move/from16 v0, v19

    move/from16 v19, v8

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v87, v11

    move/from16 v9, v20

    move/from16 v20, v10

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v88, v13

    move/from16 v11, v21

    move/from16 v21, v12

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v89, v15

    move/from16 v13, v22

    move/from16 v22, v14

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v90, v0

    move/from16 v15, v23

    move-object/from16 v23, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v64, v14

    move/from16 v1, v24

    move/from16 v24, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v25

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v67, v40

    goto :goto_10

    :cond_e
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v67, v25

    move/from16 v25, v1

    move/from16 v1, v26

    :goto_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v1

    move/from16 v1, v27

    move-object/from16 v68, v40

    goto :goto_11

    :cond_f
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v68, v26

    move/from16 v26, v1

    move/from16 v1, v27

    :goto_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v91, v1

    move-object/from16 v27, v40

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v91, v1

    :goto_12
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->h(Ljava/lang/String;)Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v69

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v70, v40

    goto :goto_13

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v1

    move-object/from16 v70, v27

    move/from16 v1, v29

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v29, v1

    move/from16 v1, v30

    move-object/from16 v71, v40

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v1

    move-object/from16 v71, v27

    move/from16 v1, v30

    :goto_14
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v30, v1

    move-object/from16 v27, v40

    goto :goto_15

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v1

    :goto_15
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v72

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v31, v1

    move-object/from16 v27, v40

    goto :goto_16

    :cond_14
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v1

    :goto_16
    iget-object v1, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lk/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v73

    move/from16 v27, v15

    move/from16 v1, v32

    move/from16 v32, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    if-eqz v14, :cond_15

    move/from16 v14, v33

    const/16 v74, 0x1

    goto :goto_17

    :cond_15
    move/from16 v74, v15

    move/from16 v14, v33

    :goto_17
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v0

    move/from16 v92, v1

    move-object/from16 v0, v40

    goto :goto_18

    :cond_16
    move/from16 v33, v0

    move/from16 v92, v1

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    if-nez v0, :cond_17

    move/from16 v0, v34

    move-object/from16 v75, v40

    goto :goto_19

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v15, 0x1

    :cond_18
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v75, v0

    move/from16 v0, v34

    :goto_19
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v1, v35

    move-object/from16 v76, v40

    goto :goto_1a

    :cond_19
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    move/from16 v1, v35

    :goto_1a
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v34, v0

    move-object/from16 v15, v40

    goto :goto_1b

    :cond_1a
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v34, v0

    :goto_1b
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v77

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v36, v0

    move-object/from16 v15, v40

    goto :goto_1c

    :cond_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    :goto_1c
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v78

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v37, v0

    move-object/from16 v15, v40

    goto :goto_1d

    :cond_1c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v37, v0

    :goto_1d
    iget-object v0, v3, Lapp/jelantara/android/dao/CommonDao_Impl;->__commonTypeConverter:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk/f;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v79

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v35, v14

    :goto_1e
    move-object/from16 v80, v40

    goto :goto_1f

    :cond_1d
    move/from16 v35, v14

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto :goto_1e

    :goto_1f
    new-instance v14, Lapp/jelantara/android/entity/PostsEntity;

    move-object/from16 v41, v14

    move/from16 v45, v4

    move/from16 v46, v5

    move/from16 v47, v6

    move/from16 v48, v7

    move/from16 v61, v8

    move/from16 v62, v10

    move/from16 v63, v12

    move/from16 v65, v33

    move/from16 v66, v13

    invoke-direct/range {v41 .. v80}, Lapp/jelantara/android/entity/PostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v38, v0

    move/from16 v10, v20

    move/from16 v12, v21

    move/from16 v14, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v23, v27

    move/from16 v25, v32

    move/from16 v33, v35

    move/from16 v5, v81

    move/from16 v6, v82

    move/from16 v7, v83

    move/from16 v8, v84

    move/from16 v3, v85

    move/from16 v13, v88

    move/from16 v15, v89

    move/from16 v27, v91

    move/from16 v32, v92

    move/from16 v0, p1

    move/from16 v35, v1

    move-object v1, v4

    move/from16 v20, v9

    move/from16 v21, v11

    move/from16 v9, v18

    move/from16 p1, v19

    move/from16 v4, v39

    move/from16 v18, v86

    move/from16 v11, v87

    move/from16 v19, v90

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_20

    :cond_1e
    move-object/from16 v3, p0

    move-object v4, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :goto_20
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$getPostsByFilters$29(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->__entityStatementConverter_appJelantaraAndroidEntityPostsEntity(Landroidx/sqlite/SQLiteStatement;)Lapp/jelantara/android/entity/PostsEntity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p2
.end method

.method private static synthetic lambda$getPostsTotalCount$16(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT count(*) FROM posts"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$getTags$12(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM tags WHERE (name LIKE \'%\' || ? || \'%\' OR slug LIKE \'%\' || ? || \'%\') LIMIT ? OFFSET ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    move/from16 v2, p2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "tag_id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "count"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "app_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "user_id"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "client_id"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "slug"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "taxonomy"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "deleted_at"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updated_at"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move-object/from16 p1, v13

    move v15, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 p2, v2

    move/from16 p3, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move v14, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v23, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v25, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v26, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v27, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v28, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_a
    new-instance v4, Lapp/jelantara/android/entity/TagsEntity;

    move-object/from16 v16, v4

    move/from16 v18, v15

    move/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v16 .. v28}, Lapp/jelantara/android/entity/TagsEntity;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p3

    move-object v13, v2

    move v4, v14

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_a
    move-object v2, v13

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$insertAllBookmarks$7(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfBookmarkEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private synthetic lambda$insertAttributes$6(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfAttributesEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private synthetic lambda$insertCategories$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfCategoryEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private synthetic lambda$insertPageDetails$1(Lapp/jelantara/android/entity/PageDetailsEntity;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfPageDetailsEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private synthetic lambda$insertPages$0(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfPagesEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private synthetic lambda$insertPostDetails$4(Lapp/jelantara/android/entity/PostDetailsEntity;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfPostDetailsEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private synthetic lambda$insertPosts$5(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfPostsEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private synthetic lambda$insertTags$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__upsertAdapterOfTagsEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private static synthetic lambda$removeBookmark$28(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    sget-object p1, LM0/r;->a:LM0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static synthetic lambda$updateBookmark$26(Ljava/lang/String;ILjava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 2

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    sget-object p1, LM0/r;->a:LM0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static synthetic lambda$updateBookmarkInBookmarksTable$27(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 1

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    sget-object p1, LM0/r;->a:LM0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public static synthetic m(Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-static {p0}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$deleteAllPages$25(Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$insertPages$0(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getAllTags$13(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$insertAttributes$6(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lapp/jelantara/android/dao/CommonDao_Impl;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getOldestPosts$17(IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getAllPages$8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getAllCategories$11(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$insertAllBookmarks$7(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$insertPosts$5(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lapp/jelantara/android/dao/CommonDao_Impl;Lapp/jelantara/android/entity/PageDetailsEntity;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$insertPageDetails$1(Lapp/jelantara/android/entity/PageDetailsEntity;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getAllBookmarks$24(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$updateBookmarkInBookmarksTable$27(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$getAllAttributes$20(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;ILjava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/jelantara/android/dao/CommonDao_Impl;->lambda$updateBookmark$26(Ljava/lang/String;ILjava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteAllPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/room/i;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllAttributes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/AttributesEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lapp/jelantara/android/dao/f;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllBookmarks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/BookmarkEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lapp/jelantara/android/dao/f;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/CategoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lapp/jelantara/android/dao/f;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PagesEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lapp/jelantara/android/dao/f;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;I)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllTags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/TagsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/room/i;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllTagsSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/TagsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/support/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/room/support/f;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBookmarkPosts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lapp/jelantara/android/dao/f;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBookmarkedPosts(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM posts WHERE post_id IN ("

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/room/support/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0, p1}, Landroidx/room/support/c;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturedPosts(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lapp/jelantara/android/dao/c;-><init>(Ljava/lang/Object;III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLatestPosts(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lapp/jelantara/android/dao/c;-><init>(Ljava/lang/Object;III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOldestPosts(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lapp/jelantara/android/dao/c;-><init>(Ljava/lang/Object;III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPageDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PageDetailsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/b;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPageDetailsFromPagesTable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PagesEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/b;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPostDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostDetailsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/b;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPostDetailsFromPostsTable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/b;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPostsByFilters(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/room/support/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0, p1}, Landroidx/room/support/c;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getPostsTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/room/i;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTags(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/TagsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/c;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p1, p2, v2}, Lapp/jelantara/android/dao/c;-><init>(Ljava/lang/Object;III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAllBookmarks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/BookmarkEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/d;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAttributes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/AttributesEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/d;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertCategories(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/CategoryEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/d;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertPageDetails(Lapp/jelantara/android/entity/PageDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/jelantara/android/entity/PageDetailsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lapp/jelantara/android/dao/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PagesEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/d;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertPostDetails(Lapp/jelantara/android/entity/PostDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/jelantara/android/entity/PostDetailsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lapp/jelantara/android/dao/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertPosts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/PostsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/d;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertTags(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/entity/TagsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/jelantara/android/dao/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lapp/jelantara/android/dao/d;-><init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeBookmark(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "DELETE FROM bookmarks WHERE post_id IN ("

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/jelantara/android/dao/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lapp/jelantara/android/dao/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateBookmark(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "UPDATE posts SET is_bookmarked = ? WHERE post_id IN ("

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/room/paging/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3, v0}, Landroidx/room/paging/a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateBookmarkInBookmarksTable(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "DELETE FROM bookmarks WHERE post_id IN ("

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/jelantara/android/dao/CommonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/jelantara/android/dao/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lapp/jelantara/android/dao/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
