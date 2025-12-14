.class Lapp/jelantara/android/dao/CommonDao_Impl$6;
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
        "Lapp/jelantara/android/entity/CategoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/jelantara/android/dao/CommonDao_Impl;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/dao/CommonDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lapp/jelantara/android/dao/CommonDao_Impl$6;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lapp/jelantara/android/entity/CategoryEntity;)V
    .locals 3
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/entity/CategoryEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getAppId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getUserId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getClientId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$6;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getContent()Lapp/jelantara/android/network/response/Content;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getTaxonomy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getTaxonomy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getParent()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    :goto_4
    iget-object v0, p0, Lapp/jelantara/android/dao/CommonDao_Impl$6;->this$0:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-static {v0}, Lapp/jelantara/android/dao/CommonDao_Impl;->access$000(Lapp/jelantara/android/dao/CommonDao_Impl;)Lk/f;

    move-result-object v0

    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getImage()Lapp/jelantara/android/network/response/Image;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 27
    :catch_0
    const-string v0, ""

    :goto_5
    const/16 v1, 0xb

    .line 28
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 30
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 31
    :cond_5
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 32
    :goto_6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getLevel()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_6

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 35
    :cond_6
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 36
    :goto_7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_7

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 38
    :cond_7
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 39
    :goto_8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_8

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 41
    :cond_8
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 42
    :goto_9
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_9

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 44
    :cond_9
    invoke-virtual {p2}, Lapp/jelantara/android/entity/CategoryEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_a
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
    check-cast p2, Lapp/jelantara/android/entity/CategoryEntity;

    invoke-virtual {p0, p1, p2}, Lapp/jelantara/android/dao/CommonDao_Impl$6;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/jelantara/android/entity/CategoryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "UPDATE `categories` SET `id` = ?,`count` = ?,`app_id` = ?,`user_id` = ?,`client_id` = ?,`content` = ?,`name` = ?,`slug` = ?,`taxonomy` = ?,`parent` = ?,`image` = ?,`source_file` = ?,`level` = ?,`deleted_at` = ?,`updated_at` = ?,`created_at` = ? WHERE `id` = ?"

    return-object v0
.end method
