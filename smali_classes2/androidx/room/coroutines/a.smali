.class public final synthetic Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/sqlite/SQLiteDriver;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/room/coroutines/a;->c:I

    iput-object p1, p0, Landroidx/room/coroutines/a;->d:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Landroidx/room/coroutines/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/coroutines/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/coroutines/a;->d:Landroidx/sqlite/SQLiteDriver;

    iget-object v1, p0, Landroidx/room/coroutines/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->i(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/a;->d:Landroidx/sqlite/SQLiteDriver;

    iget-object v1, p0, Landroidx/room/coroutines/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->f(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/coroutines/a;->d:Landroidx/sqlite/SQLiteDriver;

    iget-object v1, p0, Landroidx/room/coroutines/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->a(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
