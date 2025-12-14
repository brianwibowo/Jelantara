.class public final synthetic Landroidx/room/support/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/support/i;->c:I

    iput-object p2, p0, Landroidx/room/support/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/support/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/support/i;->c:I

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/support/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/support/i;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->r(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/support/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;

    iget-object v1, p0, Landroidx/room/support/i;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->o(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lkotlin/jvm/functions/Function1;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
