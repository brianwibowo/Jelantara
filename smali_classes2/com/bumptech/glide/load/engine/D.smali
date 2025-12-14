.class public final Lcom/bumptech/glide/load/engine/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field public final c:Lcom/bumptech/glide/load/engine/k;

.field public final d:Lcom/bumptech/glide/load/engine/g;

.field public e:I

.field public f:I

.field public g:Lcom/bumptech/glide/load/Key;

.field public h:Ljava/util/List;

.field public i:I

.field public volatile j:Lx/q;

.field public k:Ljava/io/File;

.field public l:Lcom/bumptech/glide/load/engine/E;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/D;->f:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/k;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Failed to find any load path from "

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v5, v3, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v5

    iget-object v6, v3, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/l;->h:LE/c;

    iget-object v9, v8, LE/c;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI/n;

    if-nez v9, :cond_1

    new-instance v9, LI/n;

    invoke-direct {v9, v6, v7, v3}, LI/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, LI/n;->a:Ljava/lang/Class;

    iput-object v7, v9, LI/n;->b:Ljava/lang/Class;

    iput-object v3, v9, LI/n;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, LE/c;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/ArrayMap;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, LE/c;->e:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, LE/c;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/l;->a:Lx/s;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lx/s;->a:Lx/x;

    invoke-virtual {v9, v6}, Lx/x;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/l;->c:LE/c;

    invoke-virtual {v11, v9, v7}, LE/c;->k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/l;->f:LD/e;

    invoke-virtual {v13, v11, v3}, LD/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/l;->h:LE/c;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, LE/c;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/ArrayMap;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, LE/c;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/ArrayMap;

    new-instance v11, LI/n;

    invoke-direct {v11, v6, v7, v3}, LI/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/D;->h:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget v5, v1, Lcom/bumptech/glide/load/engine/D;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iput-object v10, v1, Lcom/bumptech/glide/load/engine/D;->j:Lx/q;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v0, v1, Lcom/bumptech/glide/load/engine/D;->i:I

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/D;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/D;->h:Ljava/util/List;

    iget v2, v1, Lcom/bumptech/glide/load/engine/D;->i:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lcom/bumptech/glide/load/engine/D;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/D;->k:Ljava/io/File;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget v6, v5, Lcom/bumptech/glide/load/engine/g;->e:I

    iget v7, v5, Lcom/bumptech/glide/load/engine/g;->f:I

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v2, v6, v7, v5}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lx/q;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/D;->j:Lx/q;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/D;->j:Lx/q;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/D;->j:Lx/q;

    iget-object v2, v2, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/B;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/D;->j:Lx/q;

    iget-object v0, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/j;

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/DataFetcher;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v0, v1, Lcom/bumptech/glide/load/engine/D;->f:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/bumptech/glide/load/engine/D;->f:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_c

    iget v0, v1, Lcom/bumptech/glide/load/engine/D;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/bumptech/glide/load/engine/D;->e:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    return v4

    :cond_b
    iput v4, v1, Lcom/bumptech/glide/load/engine/D;->f:I

    :cond_c
    iget v0, v1, Lcom/bumptech/glide/load/engine/D;->e:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Key;

    iget v3, v1, Lcom/bumptech/glide/load/engine/D;->f:I

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/g;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v19

    new-instance v5, Lcom/bumptech/glide/load/engine/E;

    iget-object v6, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v7, v6, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    iget-object v14, v7, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v7, v6, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/Key;

    iget v8, v6, Lcom/bumptech/glide/load/engine/g;->e:I

    iget v9, v6, Lcom/bumptech/glide/load/engine/g;->f:I

    iget-object v11, v6, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    move-object v13, v5

    move-object v15, v0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, Lcom/bumptech/glide/load/engine/E;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V

    iput-object v5, v1, Lcom/bumptech/glide/load/engine/D;->l:Lcom/bumptech/glide/load/engine/E;

    iget-object v3, v6, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/r;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v3

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/D;->l:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v3, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lcom/bumptech/glide/load/engine/D;->k:Ljava/io/File;

    if-eqz v3, :cond_7

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/D;->g:Lcom/bumptech/glide/load/Key;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/D;->h:Ljava/util/List;

    iput v4, v1, Lcom/bumptech/glide/load/engine/D;->i:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->l:Lcom/bumptech/glide/load/engine/E;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/D;->j:Lx/q;

    iget-object v2, v2, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/k;->c(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->j:Lx/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->g:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/D;->j:Lx/q;

    iget-object v3, v2, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/D;->l:Lcom/bumptech/glide/load/engine/E;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;ILcom/bumptech/glide/load/Key;)V

    return-void
.end method
