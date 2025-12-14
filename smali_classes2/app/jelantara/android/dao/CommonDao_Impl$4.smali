.class Lapp/jelantara/android/dao/CommonDao_Impl$4;
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
        "Lapp/jelantara/android/entity/PageDetailsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/jelantara/android/dao/CommonDao_Impl;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl$4;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lapp/jelantara/android/entity/PageDetailsEntity;)V
    .locals 4
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/entity/PageDetailsEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getPage_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getPage_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getParent_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getParent_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAppId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 16
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getUserId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getClientId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    :goto_6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 30
    :goto_7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    :goto_8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 35
    :cond_9
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 36
    :goto_9
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 38
    :cond_a
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_a
    const/16 v0, 0x10

    .line 39
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAuthorUserId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 42
    :cond_b
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 43
    :goto_b
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 45
    :cond_c
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 46
    :goto_c
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$4;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk/f;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    .line 47
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->isFeatured()Z

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    .line 49
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getPage_id()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_d

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 52
    :cond_d
    invoke-virtual {p2}, Lapp/jelantara/android/entity/PageDetailsEntity;->getPage_id()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_d
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
    check-cast p2, Lapp/jelantara/android/entity/PageDetailsEntity;

    invoke-virtual {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl$4;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/jelantara/android/entity/PageDetailsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "UPDATE `page_details` SET `page_id` = ?,`title` = ?,`status` = ?,`parent_id` = ?,`level` = ?,`app_id` = ?,`user_id` = ?,`client_id` = ?,`type` = ?,`slug` = ?,`description` = ?,`source_file` = ?,`excerpt` = ?,`updated_at` = ?,`created_at` = ?,`author_user_id` = ?,`author_name` = ?,`author_profile_image` = ?,`content` = ?,`is_featured` = ? WHERE `page_id` = ?"

    return-object v0
.end method
