.class Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->findOriginalText(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appmysite/baselibrary/database/OriginalTextEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;->this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

    iput-object p2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/appmysite/baselibrary/database/OriginalTextEntity;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "db.sql.room"

    const-string v3, "com.appmysite.baselibrary.database.TranslationDao"

    invoke-interface {v0, v2, v3}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;->this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

    invoke-static {v2}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->access$000(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 4
    const-string v4, "text"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 5
    const-string v5, "sourceLang"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_2
    new-instance v4, Lcom/appmysite/baselibrary/database/OriginalTextEntity;

    invoke-direct {v4, v6, v7, v3, v1}, Lcom/appmysite/baselibrary/database/OriginalTextEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 13
    :cond_3
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    .line 15
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;->call()Lcom/appmysite/baselibrary/database/OriginalTextEntity;

    move-result-object v0

    return-object v0
.end method
