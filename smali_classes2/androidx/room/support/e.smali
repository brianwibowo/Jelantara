.class public final synthetic Landroidx/room/support/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/ContentValues;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/e;->c:Ljava/lang/String;

    iput p2, p0, Landroidx/room/support/e;->d:I

    iput-object p3, p0, Landroidx/room/support/e;->e:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/support/e;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/support/e;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v2, p0, Landroidx/room/support/e;->e:Landroid/content/ContentValues;

    iget-object v3, p0, Landroidx/room/support/e;->f:Ljava/lang/String;

    iget-object v0, p0, Landroidx/room/support/e;->c:Ljava/lang/String;

    iget v1, p0, Landroidx/room/support/e;->d:I

    iget-object v4, p0, Landroidx/room/support/e;->g:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->E(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
