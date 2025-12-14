.class public final Lcom/appmysite/baselibrary/database/TranslationDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/database/TranslationDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfOriginalTextEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/appmysite/baselibrary/database/OriginalTextEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTranslationEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/appmysite/baselibrary/database/TranslationEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$1;-><init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__insertionAdapterOfOriginalTextEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$2;-><init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__insertionAdapterOfTranslationEntity:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method public static synthetic access$000(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__insertionAdapterOfOriginalTextEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__insertionAdapterOfTranslationEntity:Landroidx/room/EntityInsertionAdapter;

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


# virtual methods
.method public findOriginalText(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/database/OriginalTextEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM original_text \n    WHERE text = ? AND sourceLang = ?\n    LIMIT 1\n"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;

    invoke-direct {v1, p0, v0}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$7;-><init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalText(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/database/OriginalTextEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM original_text \n        WHERE text = ? AND sourceLang = ?\n        LIMIT 1\n    "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$5;

    invoke-direct {v1, p0, v0}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$5;-><init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v2, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/database/TranslationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT tc.* FROM translation_cache tc\n        INNER JOIN original_text ot ON ot.id = tc.originalTextId\n        WHERE ot.text = ? \n          AND ot.sourceLang = ? \n          AND tc.targetLang = ?\n        LIMIT 1\n    "

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$6;

    invoke-direct {p3, p0, v0}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$6;-><init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v2, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTranslationByOriginalId(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/database/TranslationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM translation_cache \n    WHERE originalTextId = ? \n      AND targetLang = ? \n    LIMIT 1\n"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$8;

    invoke-direct {p3, p0, v0}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$8;-><init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOriginalText(Lcom/appmysite/baselibrary/database/OriginalTextEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/database/OriginalTextEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$3;-><init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Lcom/appmysite/baselibrary/database/OriginalTextEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertTranslation(Lcom/appmysite/baselibrary/database/TranslationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/database/TranslationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/database/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/appmysite/baselibrary/database/TranslationDao_Impl$4;-><init>(Lcom/appmysite/baselibrary/database/TranslationDao_Impl;Lcom/appmysite/baselibrary/database/TranslationEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
