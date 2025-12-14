.class public final Landroidx/room/RoomRawQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/RoomRawQuery;",
        "",
        "",
        "sql",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "LM0/r;",
        "onBindStatement",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getBindingFunction",
        "()Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/String;",
        "getSql",
        "()Ljava/lang/String;",
        "bindingFunction",
        "Lkotlin/jvm/functions/Function1;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bindingFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteStatement;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sql:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/room/h;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/room/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/room/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/room/i;-><init>(I)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)LM0/r;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method

.method public static synthetic a(Landroidx/sqlite/SQLiteStatement;)LM0/r;
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomRawQuery;->_init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)LM0/r;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomRawQuery;->bindingFunction$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)LM0/r;

    move-result-object p0

    return-object p0
.end method

.method private static final bindingFunction$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)LM0/r;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/BindOnlySQLiteStatement;

    invoke-direct {v0, p1}, Landroidx/room/BindOnlySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method


# virtual methods
.method public final getBindingFunction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteStatement;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    return-object v0
.end method
