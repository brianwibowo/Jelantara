.class Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->insertTranslation(Lcom/appmysite/baselibrary/database/TranslationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LM0/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

.field final synthetic val$translation:Lcom/appmysite/baselibrary/database/TranslationEntity;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Lcom/appmysite/baselibrary/database/TranslationEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

    iput-object p2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->val$translation:Lcom/appmysite/baselibrary/database/TranslationEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()LM0/r;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "com.appmysite.baselibrary.database.TranslationDao"

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

    invoke-static {v1}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->access$000(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

    invoke-static {v1}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->access$200(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->val$translation:Lcom/appmysite/baselibrary/database/TranslationEntity;

    invoke-virtual {v1, v2}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

    invoke-static {v1}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->access$000(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    sget-object v1, LM0/r;->a:LM0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

    invoke-static {v2}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->access$000(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    return-object v1

    :goto_2
    iget-object v2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->this$0:Lcom/appmysite/baselibrary/database/TranslationDao_Impl;

    invoke-static {v2}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->access$000(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 7
    :cond_3
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;->call()LM0/r;

    move-result-object v0

    return-object v0
.end method
