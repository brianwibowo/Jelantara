.class Lapp/jelantara/android/dao/CommonDao_Impl$16;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/jelantara/android/dao/CommonDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lapp/jelantara/android/entity/BookmarkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/jelantara/android/dao/CommonDao_Impl;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl$16;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lapp/jelantara/android/entity/BookmarkEntity;)V
    .locals 4
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/entity/BookmarkEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 12
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getAppId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getUserId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getClientId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    :goto_6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 30
    :goto_7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    :goto_8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 35
    :cond_9
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xf

    .line 36
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorUserId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 39
    :cond_a
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 40
    :goto_a
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 42
    :cond_b
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 43
    :goto_b
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$16;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk/f;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    .line 44
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getOverridePostMasterSettings()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 46
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowCategories()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowTags()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowAuthor()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 49
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowPublishDate()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x17

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowRelatedPost()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getRelatedTo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_c

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 53
    :cond_c
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getRelatedTo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 54
    :goto_c
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_d

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 56
    :cond_d
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 57
    :goto_d
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$16;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk/f;->a(Lapp/jelantara/android/network/response/FeaturedMedia;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    .line 58
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getCommentStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_e

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 61
    :cond_e
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getCommentStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 62
    :goto_e
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getParentId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_f

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 64
    :cond_f
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 65
    :goto_f
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$16;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getMonetization()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk/f;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    .line 66
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$16;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk/f;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    .line 68
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->isFeatured()Z

    move-result v0

    const/16 v1, 0x20

    int-to-long v2, v0

    .line 70
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 71
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    const/16 v1, 0x21

    if-nez v0, :cond_11

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 73
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 74
    :goto_11
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getPublishedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    if-nez v0, :cond_12

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 76
    :cond_12
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getPublishedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 77
    :goto_12
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$16;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk/f;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    .line 78
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$16;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk/f;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 80
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$16;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getAttributesData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    .line 82
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->isBookmarked()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x26

    if-nez v0, :cond_13

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 85
    :cond_13
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->isBookmarked()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 86
    :goto_13
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-nez v0, :cond_14

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 88
    :cond_14
    invoke-virtual {p2}, Lapp/jelantara/android/entity/BookmarkEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_14
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lapp/jelantara/android/entity/BookmarkEntity;

    invoke-virtual {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl$16;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/jelantara/android/entity/BookmarkEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "UPDATE `bookmarks` SET `post_id` = ?,`title` = ?,`status` = ?,`level` = ?,`app_id` = ?,`user_id` = ?,`client_id` = ?,`type` = ?,`slug` = ?,`description` = ?,`source_file` = ?,`excerpt` = ?,`updated_at` = ?,`created_at` = ?,`author_user_id` = ?,`author_name` = ?,`author_profile_image` = ?,`content` = ?,`override_post_master_settings` = ?,`show_categories` = ?,`show_tags` = ?,`show_author` = ?,`show_publish_date` = ?,`show_related_posts` = ?,`related_to` = ?,`deleted_at` = ?,`featured_media` = ?,`comment_status` = ?,`parent_id` = ?,`monetization` = ?,`categories` = ?,`is_featured` = ?,`published_immediate` = ?,`published_at` = ?,`tags` = ?,`attributes` = ?,`attributes_data` = ?,`is_bookmarked` = ? WHERE `post_id` = ?"

    return-object v0
.end method
