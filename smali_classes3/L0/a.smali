.class public final LL0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/a;->c:I

    iput-object p1, p0, LL0/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, LL0/a;->d:Ljava/lang/Object;

    iget v3, v1, LL0/a;->c:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lu1/c;->b:Lt1/D;

    check-cast v2, Ljava/lang/ClassLoader;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(\"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "list(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "it"

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    sget-object v8, Lu1/c;->b:Lt1/D;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Lt1/q;->SYSTEM:Lt1/q;

    sget-object v8, Lt1/D;->d:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lt1/C;->d(Ljava/io/File;)Lt1/D;

    move-result-object v6

    new-instance v8, LM0/h;

    invoke-direct {v8, v7, v6}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    sget-object v6, Lu1/c;->b:Lt1/D;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jar:file:"

    const/4 v8, 0x0

    invoke-static {v4, v6, v8}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_3
    const-string v6, "!"

    const/4 v9, 0x6

    invoke-static {v8, v9, v4, v6}, Lkotlin/text/o;->p0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Lt1/D;->d:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lt1/C;->d(Ljava/io/File;)Lt1/D;

    move-result-object v4

    sget-object v6, Lt1/q;->SYSTEM:Lt1/q;

    const-string v8, "not a zip: size="

    const-string v9, "fileSystem"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lt1/q;->openReadOnly(Lt1/D;)Lt1/n;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, Lt1/n;->a()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_11

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_4
    invoke-virtual {v9, v10, v11}, Lt1/n;->f(J)Lt1/m;

    move-result-object v8

    invoke-static {v8}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v8}, Lt1/G;->f()I

    move-result v0

    const v12, 0x6054b50

    if-ne v0, v12, :cond_f

    invoke-virtual {v8}, Lt1/G;->m()S

    move-result v0

    const v12, 0xffff

    and-int/2addr v0, v12

    invoke-virtual {v8}, Lt1/G;->m()S

    move-result v13

    and-int/2addr v13, v12

    invoke-virtual {v8}, Lt1/G;->m()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    invoke-virtual {v8}, Lt1/G;->m()S

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    and-int v1, v18, v12

    move/from16 v19, v13

    int-to-long v12, v1

    cmp-long v1, v14, v12

    const-string v12, "unsupported zip: spanned"

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    if-nez v19, :cond_e

    const-wide/16 v0, 0x4

    :try_start_2
    invoke-virtual {v8, v0, v1}, Lt1/G;->skip(J)V

    invoke-virtual {v8}, Lt1/G;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    and-long v21, v0, v19

    invoke-virtual {v8}, Lt1/G;->m()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    new-instance v1, Lu1/a;

    move-object/from16 v18, v1

    move-wide/from16 v19, v14

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lu1/a;-><init>(JJI)V

    int-to-long v13, v0

    invoke-virtual {v8, v13, v14}, Lt1/G;->o(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v8}, Lt1/G;->close()V

    const/16 v8, 0x14

    int-to-long v13, v8

    sub-long/2addr v10, v13

    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    if-lez v8, :cond_9

    invoke-virtual {v9, v10, v11}, Lt1/n;->f(J)Lt1/m;

    move-result-object v8

    invoke-static {v8}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v8}, Lt1/G;->f()I

    move-result v10

    const v11, 0x7064b50

    if-ne v10, v11, :cond_5

    invoke-virtual {v8}, Lt1/G;->f()I

    move-result v1

    invoke-virtual {v8}, Lt1/G;->i()J

    move-result-wide v10

    invoke-virtual {v8}, Lt1/G;->f()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v9, v10, v11}, Lt1/n;->f(J)Lt1/m;

    move-result-object v1

    invoke-static {v1}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lt1/G;->f()I

    move-result v10

    const v11, 0x6064b50

    if-ne v10, v11, :cond_7

    const-wide/16 v10, 0xc

    invoke-virtual {v1, v10, v11}, Lt1/G;->skip(J)V

    invoke-virtual {v1}, Lt1/G;->f()I

    move-result v10

    invoke-virtual {v1}, Lt1/G;->f()I

    move-result v11

    invoke-virtual {v1}, Lt1/G;->i()J

    move-result-wide v24

    invoke-virtual {v1}, Lt1/G;->i()J

    move-result-wide v13

    cmp-long v13, v24, v13

    if-nez v13, :cond_6

    if-nez v10, :cond_6

    if-nez v11, :cond_6

    const-wide/16 v10, 0x8

    invoke-virtual {v1, v10, v11}, Lt1/G;->skip(J)V

    invoke-virtual {v1}, Lt1/G;->i()J

    move-result-wide v26

    new-instance v10, Lu1/a;

    move-object/from16 v23, v10

    move/from16 v28, v0

    invoke-direct/range {v23 .. v28}, Lu1/a;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v1, v0}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v10

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lu1/h;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lu1/h;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v1, v2}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    invoke-static {v8, v0}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v8, v1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_9
    iget-wide v10, v1, Lu1/a;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v11}, Lt1/n;->f(J)Lt1/m;

    move-result-object v8

    invoke-static {v8}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-wide v12, v1, Lu1/a;->a:J

    :goto_a
    cmp-long v1, v16, v12

    if-gez v1, :cond_c

    invoke-static {v8}, Lu1/h;->e(Lt1/G;)Lu1/d;

    move-result-object v1

    iget-wide v14, v1, Lu1/d;->g:J

    cmp-long v14, v14, v10

    if-gez v14, :cond_b

    sget-object v14, Lu1/c;->b:Lt1/D;

    iget-object v14, v1, Lu1/d;->a:Lt1/D;

    invoke-static {v14}, Lt1/C;->a(Lt1/D;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_a
    :goto_b
    const-wide/16 v14, 0x1

    add-long v16, v16, v14

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    const/4 v1, 0x0

    :try_start_e
    invoke-static {v8, v1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lu1/h;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v8, Lt1/O;

    invoke-direct {v8, v4, v6, v0}, Lt1/O;-><init>(Lt1/D;Lt1/q;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v9, v1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lu1/c;->b:Lt1/D;

    new-instance v4, LM0/h;

    invoke-direct {v4, v8, v0}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    :goto_c
    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    goto/16 :goto_2

    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v8, v1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    :try_start_12
    invoke-virtual {v8}, Lt1/G;->close()V

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    cmp-long v0, v10, v14

    if-ltz v0, :cond_10

    move-object/from16 v1, p0

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-virtual {v8}, Lt1/G;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lt1/n;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-static {v3, v5}, Lkotlin/collections/u;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    check-cast v2, LL0/c;

    iget-object v0, v2, LL0/c;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->l0(Ljava/lang/Iterable;)LY0/c;

    move-result-object v0

    sget-object v3, LL0/b;->c:LL0/b;

    invoke-static {v0, v3}, Lg1/l;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/s;

    move-result-object v0

    iget-object v3, v0, Lg1/s;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lg1/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL0/d;

    iget-object v6, v5, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    iget-object v7, v2, LL0/c;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v6, v5, :cond_13

    move-object v1, v4

    goto :goto_10

    :cond_14
    check-cast v1, LL0/d;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
