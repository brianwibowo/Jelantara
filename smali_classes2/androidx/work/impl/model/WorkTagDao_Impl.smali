.class public final Landroidx/work/impl/model/WorkTagDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkTagDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWorkTag:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkTag;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteByWorkSpecId:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__insertionAdapterOfWorkTag:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__preparedStmtOfDeleteByWorkSpecId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
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


# virtual methods
.method public deleteByWorkSpecId(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "androidx.work.impl.model.WorkTagDao"

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__preparedStmtOfDeleteByWorkSpecId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_2

    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_3
    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__preparedStmtOfDeleteByWorkSpecId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :goto_3
    iget-object v2, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__preparedStmtOfDeleteByWorkSpecId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "db.sql.room"

    const-string v3, "androidx.work.impl.model.WorkTagDao"

    invoke-interface {v0, v2, v3}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    goto :goto_3

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_4
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_5
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getWorkSpecIdsWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "db.sql.room"

    const-string v3, "androidx.work.impl.model.WorkTagDao"

    invoke-interface {v0, v2, v3}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SELECT work_spec_id FROM worktag WHERE tag=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    goto :goto_3

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_4
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_5
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public insert(Landroidx/work/impl/model/WorkTag;)V
    .locals 3

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "androidx.work.impl.model.WorkTagDao"

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__insertionAdapterOfWorkTag:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    return-void

    :goto_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_3
    throw p1
.end method

.method public insertTags(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao$DefaultImpls;->insertTags(Landroidx/work/impl/model/WorkTagDao;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
