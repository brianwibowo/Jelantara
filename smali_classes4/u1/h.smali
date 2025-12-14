.class public abstract Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lu1/h;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lt1/D;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lt1/C;->b(Ljava/lang/String;Z)Lt1/D;

    move-result-object v0

    new-instance v1, Lu1/d;

    invoke-direct {v1, v0}, Lu1/d;-><init>(Lt1/D;)V

    new-instance v2, LM0/h;

    invoke-direct {v2, v0, v1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LM0/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/I;->S([LM0/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/k;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/d;

    iget-object v2, v1, Lu1/d;->a:Lt1/D;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/d;

    if-nez v2, :cond_0

    :goto_1
    iget-object v1, v1, Lu1/d;->a:Lt1/D;

    invoke-virtual {v1}, Lt1/D;->b()Lt1/D;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/d;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lu1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lu1/d;

    invoke-direct {v3, v2}, Lu1/d;-><init>(Lt1/D;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lu1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final c(Lg1/k;Lt1/q;Lkotlin/collections/q;Lt1/D;ZZLT0/a;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    instance-of v5, v3, Lu1/i;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lu1/i;

    iget v6, v5, Lu1/i;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lu1/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lu1/i;

    invoke-direct {v5, v3}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lu1/i;->j:Ljava/lang/Object;

    sget-object v6, LS0/a;->c:LS0/a;

    iget v7, v5, Lu1/i;->k:I

    sget-object v8, LM0/r;->a:LM0/r;

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lu1/i;->i:Z

    iget-boolean v1, v5, Lu1/i;->h:Z

    iget-object v2, v5, Lu1/i;->g:Ljava/util/Iterator;

    iget-object v4, v5, Lu1/i;->f:Lt1/D;

    iget-object v7, v5, Lu1/i;->e:Lkotlin/collections/q;

    iget-object v12, v5, Lu1/i;->d:Lt1/q;

    iget-object v13, v5, Lu1/i;->c:Lg1/k;

    :try_start_0
    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v5, Lu1/i;->i:Z

    iget-boolean v1, v5, Lu1/i;->h:Z

    iget-object v2, v5, Lu1/i;->f:Lt1/D;

    iget-object v7, v5, Lu1/i;->e:Lkotlin/collections/q;

    iget-object v12, v5, Lu1/i;->d:Lt1/q;

    iget-object v13, v5, Lu1/i;->c:Lg1/k;

    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v5, Lu1/i;->c:Lg1/k;

    move-object/from16 v3, p1

    iput-object v3, v5, Lu1/i;->d:Lt1/q;

    move-object/from16 v7, p2

    iput-object v7, v5, Lu1/i;->e:Lkotlin/collections/q;

    iput-object v1, v5, Lu1/i;->f:Lt1/D;

    move/from16 v12, p4

    iput-boolean v12, v5, Lu1/i;->h:Z

    iput-boolean v2, v5, Lu1/i;->i:Z

    iput v4, v5, Lu1/i;->k:I

    invoke-virtual {v0, v1, v5}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v6

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v12, p4

    move-object v13, v0

    move v0, v12

    move-object v12, v3

    :goto_1
    invoke-virtual {v12, v1}, Lt1/q;->listOrNull(Lt1/D;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    const/4 v14, 0x0

    move-object v15, v1

    move/from16 v16, v14

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v7, v15}, Lkotlin/collections/q;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "symlink cycle at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    const-string v9, "path"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lt1/q;->metadata(Lt1/D;)Lt1/o;

    move-result-object v9

    iget-object v9, v9, Lt1/o;->c:Lt1/D;

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lt1/D;->b()Lt1/D;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v11, v9, v14}, Lu1/l;->b(Lt1/D;Lt1/D;Z)Lt1/D;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_d

    if-nez v0, :cond_a

    if-nez v16, :cond_e

    :cond_a
    invoke-virtual {v7, v15}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lt1/D;

    iput-object v13, v5, Lu1/i;->c:Lg1/k;

    iput-object v12, v5, Lu1/i;->d:Lt1/q;

    iput-object v7, v5, Lu1/i;->e:Lkotlin/collections/q;

    iput-object v4, v5, Lu1/i;->f:Lt1/D;

    iput-object v2, v5, Lu1/i;->g:Ljava/util/Iterator;

    iput-boolean v1, v5, Lu1/i;->h:Z

    iput-boolean v0, v5, Lu1/i;->i:Z

    iput v10, v5, Lu1/i;->k:I

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lu1/h;->c(Lg1/k;Lt1/q;Lkotlin/collections/q;Lt1/D;ZZLT0/a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_c
    invoke-virtual {v7}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v4

    goto :goto_7

    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_d
    add-int/lit8 v16, v16, 0x1

    move-object v15, v9

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    const/4 v0, 0x0

    iput-object v0, v5, Lu1/i;->c:Lg1/k;

    iput-object v0, v5, Lu1/i;->d:Lt1/q;

    iput-object v0, v5, Lu1/i;->e:Lkotlin/collections/q;

    iput-object v0, v5, Lu1/i;->f:Lt1/D;

    iput-object v0, v5, Lu1/i;->g:Ljava/util/Iterator;

    const/4 v0, 0x3

    iput v0, v5, Lu1/i;->k:I

    invoke-virtual {v13, v1, v5}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, LS0/a;->c:LS0/a;

    return-object v6

    :cond_f
    return-object v8
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lx0/r;->f(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lt1/G;)Lu1/d;
    .locals 23

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lt1/G;->f()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, Lt1/G;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lt1/G;->m()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt1/G;->m()S

    move-result v0

    and-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Lt1/G;->m()S

    move-result v0

    and-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lt1/G;->m()S

    move-result v3

    and-int v4, v3, v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x7f

    add-int/lit16 v12, v6, 0x7bc

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v14, v3, 0x1f

    shr-int/lit8 v3, v2, 0xb

    and-int/lit8 v15, v3, 0x1f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v16, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v17, v0, 0x1

    add-int/lit8 v13, v4, -0x1

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt1/G;->f()I

    new-instance v12, Lkotlin/jvm/internal/E;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lt1/G;->f()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v12, Lkotlin/jvm/internal/E;->c:J

    new-instance v13, Lkotlin/jvm/internal/E;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lt1/G;->f()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/E;->c:J

    invoke-virtual/range {p0 .. p0}, Lt1/G;->m()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lt1/G;->m()S

    move-result v2

    and-int v14, v2, v1

    invoke-virtual/range {p0 .. p0}, Lt1/G;->m()S

    move-result v2

    and-int v15, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, Lt1/G;->skip(J)V

    new-instance v7, Lkotlin/jvm/internal/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lt1/G;->f()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, Lkotlin/jvm/internal/E;->c:J

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lt1/G;->o(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/text/o;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v13, Lkotlin/jvm/internal/E;->c:J

    cmp-long v0, v0, v4

    const-wide/16 v16, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v2, v1

    move/from16 v18, v10

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    move-wide/from16 v2, v16

    :goto_2
    iget-wide v9, v12, Lkotlin/jvm/internal/E;->c:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_2

    int-to-long v9, v1

    add-long/2addr v2, v9

    :cond_2
    iget-wide v9, v7, Lkotlin/jvm/internal/E;->c:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_3
    move-wide v9, v2

    new-instance v5, Lkotlin/jvm/internal/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lu1/e;

    move-object v0, v4

    move-object v1, v5

    move-wide v2, v9

    move-object/from16 v19, v11

    move-object v11, v4

    move-object v4, v13

    move-object/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, p0

    move-object/from16 v21, v6

    move-object v6, v12

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v7}, Lu1/e;-><init>(Lkotlin/jvm/internal/B;JLkotlin/jvm/internal/E;Lt1/G;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    invoke-static {v8, v14, v11}, Lu1/h;->f(Lt1/G;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v9, v16

    if-lez v0, :cond_5

    iget-boolean v0, v13, Lkotlin/jvm/internal/B;->c:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    int-to-long v0, v15

    invoke-virtual {v8, v0, v1}, Lt1/G;->o(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lt1/D;->d:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt1/C;->b(Ljava/lang/String;Z)Lt1/D;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object v4

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lu1/d;

    iget-wide v6, v12, Lkotlin/jvm/internal/E;->c:J

    move-object/from16 v2, v20

    iget-wide v8, v2, Lkotlin/jvm/internal/E;->c:J

    move-object/from16 v2, v22

    iget-wide v12, v2, Lkotlin/jvm/internal/E;->c:J

    move-object v2, v1

    move-object v3, v4

    move v4, v0

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v13}, Lu1/d;-><init>(Lt1/D;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lu1/h;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lu1/h;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lu1/h;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final f(Lt1/G;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lt1/G;->m()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lt1/G;->m()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lt1/G;->I(J)V

    iget-object v6, p0, Lt1/G;->d:Lt1/j;

    iget-wide v7, v6, Lt1/j;->d:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lt1/j;->d:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, Lt1/j;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final g(Lt1/G;Lt1/o;)Lt1/o;
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lt1/o;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lt1/G;->f()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_3

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v4, v5}, Lt1/G;->skip(J)V

    invoke-virtual {p0}, Lt1/G;->m()S

    move-result v4

    const v5, 0xffff

    and-int v6, v4, v5

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    const-wide/16 v6, 0x12

    invoke-virtual {p0, v6, v7}, Lt1/G;->skip(J)V

    invoke-virtual {p0}, Lt1/G;->m()S

    move-result v4

    int-to-long v6, v4

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {p0}, Lt1/G;->m()S

    move-result v4

    and-int/2addr v4, v5

    invoke-virtual {p0, v6, v7}, Lt1/G;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v2, v4

    invoke-virtual {p0, v2, v3}, Lt1/G;->skip(J)V

    return-object v1

    :cond_1
    new-instance v1, Lu1/f;

    invoke-direct {v1, p0, v0, v2, v3}, Lu1/f;-><init>(Lt1/G;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V

    invoke-static {p0, v4, v1}, Lu1/h;->f(Lt1/G;ILkotlin/jvm/functions/Function2;)V

    new-instance p0, Lt1/o;

    iget-object v1, v3, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    const/4 v8, 0x0

    iget-object v9, p1, Lt1/o;->d:Ljava/lang/Long;

    iget-boolean v6, p1, Lt1/o;->a:Z

    iget-boolean v7, p1, Lt1/o;->b:Z

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lt1/o;-><init>(ZZLt1/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lu1/h;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bad zip: expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lu1/h;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lu1/h;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lt1/J;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lt1/J;->g:[[B

    array-length v1, v1

    iget-object p0, p0, Lt1/J;->h:[I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
