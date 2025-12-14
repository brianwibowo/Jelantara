.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/h;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, LP/d;->f:LP/d;

    const/4 v10, 0x2

    iget-object v11, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->d:Ljava/lang/Object;

    iget-object v14, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    const/4 v15, 0x1

    iget v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v13

    check-cast v5, Ljava/util/HashMap;

    if-eqz v2, :cond_8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v16, LP/d;->d:LP/d;

    if-nez v12, :cond_0

    :goto_1
    move-object v12, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v12, v15, :cond_1

    sget-object v16, LP/d;->e:LP/d;

    goto :goto_1

    :cond_1
    if-ne v12, v10, :cond_2

    move-object v6, v9

    move-object v12, v6

    goto :goto_2

    :cond_2
    if-ne v12, v8, :cond_3

    sget-object v16, LP/d;->g:LP/d;

    goto :goto_1

    :cond_3
    if-ne v12, v7, :cond_4

    sget-object v16, LP/d;->h:LP/d;

    goto :goto_1

    :cond_4
    if-ne v12, v6, :cond_5

    sget-object v16, LP/d;->i:LP/d;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v12, v6, :cond_6

    sget-object v16, LP/d;->j:LP/d;

    goto :goto_1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v12, v7, v6}, Lb1/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, LP/e;

    invoke-direct {v5, v8, v9, v6}, LP/e;-><init>(JLP/d;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v11

    check-cast v5, LP/a;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v6, LP/f;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, LP/f;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, LP/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LP/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v0, LP/h;

    invoke-direct {v0, v9, v10, v6, v7}, LP/h;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v5, LP/a;->c:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    new-instance v4, LP/g;

    iget-wide v6, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, LP/g;-><init>(JJ)V

    new-instance v0, LP/c;

    invoke-direct {v0, v4}, LP/c;-><init>(LP/g;)V

    iput-object v0, v5, LP/a;->e:Ljava/lang/Object;

    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LP/a;->f:Ljava/lang/Object;

    new-instance v0, LP/b;

    iget-object v2, v5, LP/a;->c:Ljava/lang/Object;

    check-cast v2, LP/h;

    iget-object v3, v5, LP/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, LP/a;->e:Ljava/lang/Object;

    check-cast v4, LP/c;

    iget-object v5, v5, LP/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, LP/b;-><init>(LP/h;Ljava/util/List;LP/c;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    move-object v12, v9

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    iget-object v3, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    iget-wide v4, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    cmp-long v4, v6, v4

    check-cast v13, Lcom/google/android/datatransport/runtime/i;

    if-ltz v4, :cond_a

    iget-object v0, v13, Lcom/google/android/datatransport/runtime/i;->a:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v14, v2, v3, v12, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->m(JLP/d;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    check-cast v11, Lcom/google/android/datatransport/runtime/j;

    invoke-static {v2, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->r(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/j;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "backend_name"

    iget-object v6, v11, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, Lcom/google/android/datatransport/runtime/j;->c:LK/d;

    invoke-static {v5}, LV/a;->a(LK/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v11, Lcom/google/android/datatransport/runtime/j;->b:[B

    if-eqz v6, :cond_c

    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v5, "extras"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v5, "transport_contexts"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :goto_5
    iget-object v6, v13, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/runtime/m;

    iget-object v6, v6, Lcom/google/android/datatransport/runtime/m;->b:[B

    array-length v7, v6

    iget v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    if-gt v7, v3, :cond_d

    move v7, v15

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "context_id"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "transport_name"

    iget-object v5, v13, Lcom/google/android/datatransport/runtime/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v13, Lcom/google/android/datatransport/runtime/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v13, Lcom/google/android/datatransport/runtime/i;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v13, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/runtime/m;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/m;->a:LK/b;

    iget-object v4, v4, LK/b;->a:Ljava/lang/String;

    const-string v5, "payload_encoding"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "code"

    iget-object v5, v13, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "num_attempts"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "inline"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_e

    move-object v4, v6

    goto :goto_7

    :cond_e
    new-array v4, v4, [B

    :goto_7
    const-string v5, "payload"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "events"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-string v4, "event_id"

    if-nez v7, :cond_10

    array-length v5, v6

    int-to-double v10, v5

    move-object/from16 p1, v13

    int-to-double v12, v3

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    move v7, v15

    :goto_8
    if-gt v7, v5, :cond_f

    add-int/lit8 v10, v7, -0x1

    mul-int/2addr v10, v3

    mul-int v11, v7, v3

    array-length v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "event_payloads"

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v7, v15

    goto :goto_8

    :cond_f
    move-object/from16 v13, p1

    :cond_10
    iget-object v0, v13, Lcom/google/android/datatransport/runtime/i;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    :cond_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_12

    move v3, v15

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    new-instance v6, Lx0/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lx0/q;->f:Ljava/io/Serializable;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    iput-object v7, v6, Lx0/q;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lx0/q;->d:Ljava/io/Serializable;

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lx0/q;->e:Ljava/lang/Object;

    if-eqz v3, :cond_14

    new-instance v3, Lcom/google/android/datatransport/runtime/m;

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->h:LK/b;

    :goto_d
    const/4 v9, 0x5

    goto :goto_e

    :cond_13
    new-instance v8, LK/b;

    invoke-direct {v8, v9}, LK/b;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v3, v8, v12}, Lcom/google/android/datatransport/runtime/m;-><init>(LK/b;[B)V

    iput-object v3, v6, Lx0/q;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    move v0, v15

    const/4 v1, 0x6

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_14
    const/4 v9, 0x5

    new-instance v3, Lcom/google/android/datatransport/runtime/m;

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->h:LK/b;

    goto :goto_f

    :cond_15
    new-instance v7, LK/b;

    invoke-direct {v7, v12}, LK/b;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    :goto_f
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_16

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v15

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_10

    :cond_16
    new-array v9, v9, [B

    move-object/from16 v19, v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v0, v8, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v15, v0

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    goto :goto_11

    :cond_17
    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-direct {v3, v12, v9}, Lcom/google/android/datatransport/runtime/m;-><init>(LK/b;[B)V

    iput-object v3, v6, Lx0/q;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lx0/q;->b:Ljava/lang/Integer;

    :cond_18
    invoke-virtual {v6}, Lx0/q;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v3

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    move-object v7, v11

    check-cast v7, Lcom/google/android/datatransport/runtime/j;

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/i;)V

    move-object v3, v13

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v15, v0

    move-object/from16 v0, v19

    const/4 v10, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
