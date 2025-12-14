.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/room/BaseRoomConnectionManager;

.field public final synthetic d:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->c:Landroidx/room/BaseRoomConnectionManager;

    iput-object p2, p0, Landroidx/room/d;->d:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iput-object p3, p0, Landroidx/room/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/d;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/d;->c:Landroidx/room/BaseRoomConnectionManager;

    iget-object v2, p0, Landroidx/room/d;->d:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    invoke-static {v1, v2, v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
