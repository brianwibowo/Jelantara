.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/h;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    iget-object v0, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    iget v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/datatransport/runtime/j;

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->x(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/j;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LK/d;->values()[LK/d;

    move-result-object v2

    array-length v4, v2

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v3, Lcom/google/android/datatransport/runtime/j;->c:LK/d;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    sub-int/2addr v8, v7

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v6}, Lcom/google/android/datatransport/runtime/r;->a(LK/d;)Lcom/google/android/datatransport/runtime/j;

    move-result-object v6

    invoke-virtual {p1, v1, v6, v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->x(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/j;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iget-wide v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ge v2, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iget-wide v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/i;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/i;->c()Lx0/q;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    iget-object v7, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lx0/q;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v2

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/j;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/i;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v9

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v3

    sget-object v3, LP/d;->h:LP/d;

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->m(JLP/d;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v2

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
