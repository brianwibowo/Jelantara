.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:I

.field public static final g:Ljava/util/List;


# instance fields
.field public final c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "INSERT INTO global_log_event_state VALUES ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->e:Ljava/lang/String;

    const/4 v5, 0x5

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->f:I

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v6, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(I)V

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v7, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(I)V

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v8, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(I)V

    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v9, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(I)V

    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v10, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(I)V

    new-array v5, v5, [Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    aput-object v6, v5, v4

    aput-object v7, v5, v3

    aput-object v8, v5, v2

    aput-object v9, v5, v1

    aput-object v10, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->d:Z

    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->c:I

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Migration from "

    const-string v2, " to "

    const-string v3, " was requested, but cannot be performed. Only "

    invoke-static {p1, p2, v1, v2, v3}, LF/c;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->d:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->c:I

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->d:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
