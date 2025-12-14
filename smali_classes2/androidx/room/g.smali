.class public final synthetic Landroidx/room/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, Landroidx/room/g;->c:I

    iput-object p1, p0, Landroidx/room/g;->d:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/room/DatabaseConfiguration;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->c(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
