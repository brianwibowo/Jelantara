.class public final synthetic Landroidx/room/paging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomRawQuery;Landroidx/room/paging/LimitOffsetPagingSource;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/paging/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/paging/a;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/room/paging/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/room/paging/a;->c:I

    iput-object p4, p0, Landroidx/room/paging/a;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/room/paging/a;->d:I

    iput-object p1, p0, Landroidx/room/paging/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/room/paging/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, p0, Landroidx/room/paging/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/room/paging/a;->d:I

    iget-object v2, p0, Landroidx/room/paging/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->z(Ljava/lang/String;ILjava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Landroidx/room/paging/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/room/paging/a;->d:I

    iget-object v2, p0, Landroidx/room/paging/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->f(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, p0, Landroidx/room/paging/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomRawQuery;

    iget-object v1, p0, Landroidx/room/paging/a;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/room/paging/LimitOffsetPagingSource;

    iget v2, p0, Landroidx/room/paging/a;->d:I

    invoke-static {v0, v1, v2, p1}, Landroidx/room/paging/LimitOffsetPagingSource;->a(Landroidx/room/RoomRawQuery;Landroidx/room/paging/LimitOffsetPagingSource;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
