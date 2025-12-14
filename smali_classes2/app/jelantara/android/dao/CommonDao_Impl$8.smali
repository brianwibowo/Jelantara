.class Lapp/jelantara/android/dao/CommonDao_Impl$8;
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
        "Lapp/jelantara/android/entity/TagsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/jelantara/android/dao/CommonDao_Impl;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl$8;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lapp/jelantara/android/entity/TagsEntity;)V
    .locals 3
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/entity/TagsEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getTagId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getAppId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getUserId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getClientId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getTaxonomy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getTaxonomy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    :goto_6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 30
    :goto_7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getTagId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/TagsEntity;->getTagId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_8
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
    check-cast p2, Lapp/jelantara/android/entity/TagsEntity;

    invoke-virtual {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl$8;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/jelantara/android/entity/TagsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "UPDATE `tags` SET `tag_id` = ?,`count` = ?,`app_id` = ?,`user_id` = ?,`client_id` = ?,`description` = ?,`name` = ?,`slug` = ?,`taxonomy` = ?,`deleted_at` = ?,`updated_at` = ?,`created_at` = ? WHERE `tag_id` = ?"

    return-object v0
.end method
