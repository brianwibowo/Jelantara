.class public final Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lapp/jelantara/android/base/AppDatabase;
    .locals 2

    sget-object v0, Lapp/jelantara/android/base/AppDatabase;->b:Lapp/jelantara/android/base/AppDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lapp/jelantara/android/base/AppDatabase;->b:Lapp/jelantara/android/base/AppDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lapp/jelantara/android/base/AppDatabase;

    const-string v1, "local-database"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/base/AppDatabase;

    sput-object p1, Lapp/jelantara/android/base/AppDatabase;->b:Lapp/jelantara/android/base/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
