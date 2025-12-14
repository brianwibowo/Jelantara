.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "db.sql.room"

    const-string v4, "androidx.work.impl.model.RawWorkInfoDao"

    invoke-interface {v0, v3, v4}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v4, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "output"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "run_attempt_count"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    const-string v8, "generation"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_2

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v9, v11, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 15
    :cond_2
    :goto_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v10, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_1

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v10, v11, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    .line 19
    invoke-interface {v4, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 20
    iget-object v12, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v12, v9}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 21
    iget-object v12, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v12, v10}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    if-ne v0, v11, :cond_4

    :goto_4
    move-object v15, v2

    goto :goto_5

    .line 24
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    :goto_5
    if-ne v5, v11, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    .line 26
    :cond_6
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 27
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v13

    move-object/from16 v16, v13

    :goto_6
    if-ne v6, v11, :cond_7

    move-object/from16 v17, v2

    goto :goto_8

    .line 28
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v2

    goto :goto_7

    .line 29
    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 30
    :goto_7
    invoke-static {v13}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v13

    move-object/from16 v17, v13

    :goto_8
    const/4 v13, 0x0

    if-ne v7, v11, :cond_9

    move/from16 v18, v13

    goto :goto_9

    .line 31
    :cond_9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v18, v14

    :goto_9
    if-ne v8, v11, :cond_a

    :goto_a
    move/from16 v19, v13

    goto :goto_b

    .line 32
    :cond_a
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_a

    .line 33
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v9, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_b

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v20, v13

    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual {v10, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_c

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object/from16 v21, v13

    .line 39
    new-instance v13, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object v14, v13

    invoke-direct/range {v14 .. v21}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 40
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 41
    :cond_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lio/sentry/ISpan;->finish()V

    :cond_e
    return-object v12

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lio/sentry/ISpan;->finish()V

    .line 42
    :cond_f
    throw v0
.end method
