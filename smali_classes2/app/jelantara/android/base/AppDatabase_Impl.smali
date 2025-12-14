.class public final Lapp/jelantara/android/base/AppDatabase_Impl;
.super Lapp/jelantara/android/base/AppDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public volatile c:Lapp/jelantara/android/dao/CommonDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/jelantara/android/base/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 8

    const-string v6, "post_details"

    const-string v7, "bookmarks"

    const-string v0, "pages"

    const-string v1, "page_details"

    const-string v2, "categories"

    const-string v3, "tags"

    const-string v4, "posts"

    const-string v5, "attributes"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v9, "post_details"

    const-string v10, "bookmarks"

    const-string v3, "pages"

    const-string v4, "page_details"

    const-string v5, "categories"

    const-string v6, "tags"

    const-string v7, "posts"

    const-string v8, "attributes"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    new-instance v0, Lj/d;

    invoke-direct {v0, p0}, Lj/d;-><init>(Lapp/jelantara/android/base/AppDatabase_Impl;)V

    return-object v0
.end method

.method public final d()Lapp/jelantara/android/dao/CommonDao;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/base/AppDatabase_Impl;->c:Lapp/jelantara/android/dao/CommonDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/jelantara/android/base/AppDatabase_Impl;->c:Lapp/jelantara/android/dao/CommonDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/jelantara/android/base/AppDatabase_Impl;->c:Lapp/jelantara/android/dao/CommonDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-direct {v0, p0}, Lapp/jelantara/android/dao/CommonDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lapp/jelantara/android/base/AppDatabase_Impl;->c:Lapp/jelantara/android/dao/CommonDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/jelantara/android/base/AppDatabase_Impl;->c:Lapp/jelantara/android/dao/CommonDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lapp/jelantara/android/dao/CommonDao;

    invoke-static {}, Lapp/jelantara/android/dao/CommonDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
