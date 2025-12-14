.class public final synthetic Landroidx/room/paging/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/room/RoomRawQuery;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomRawQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/util/a;->c:Landroidx/room/RoomRawQuery;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/util/a;->c:Landroidx/room/RoomRawQuery;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {v0, p1}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->i(Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteStatement;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
