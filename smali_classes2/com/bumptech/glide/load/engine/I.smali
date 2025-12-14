.class public final Lcom/bumptech/glide/load/engine/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# instance fields
.field public final c:Lcom/bumptech/glide/load/engine/g;

.field public final d:Lcom/bumptech/glide/load/engine/k;

.field public volatile e:I

.field public volatile f:Lcom/bumptech/glide/load/engine/d;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Lx/q;

.field public volatile i:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;ILcom/bumptech/glide/load/Key;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/k;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object p4, p4, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;ILcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/I;->g:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/I;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/engine/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/engine/d;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, Lcom/bumptech/glide/load/engine/I;->e:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/I;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/I;->e:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/q;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v3, v3, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v3, v3, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/B;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v1, v1, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/j;

    new-instance v4, Lcom/bumptech/glide/load/engine/H;

    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/load/engine/H;-><init>(Lcom/bumptech/glide/load/engine/I;Lx/q;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/DataFetcher;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final c(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;I)V
    .locals 1

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/k;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v0, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->d()I

    move-result v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/k;->c(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, LI/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v6, v6, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/l;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/DataRewinder;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/load/engine/g;->d(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/load/engine/f;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v10, v10, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    invoke-direct {v9, v8, v7, v10}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/g;)V

    new-instance v7, Lcom/bumptech/glide/load/engine/e;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v10, v10, Lx/q;->a:Lcom/bumptech/glide/load/Key;

    iget-object v11, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v12, v11, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/Key;

    invoke-direct {v7, v10, v12}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    iget-object v10, v11, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/r;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LI/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lcom/bumptech/glide/load/engine/I;->i:Lcom/bumptech/glide/load/engine/e;

    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v0, v0, Lx/q;->a:Lcom/bumptech/glide/load/Key;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/engine/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object p1, p1, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->i:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/k;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v7, v0, Lx/q;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/DataRewinder;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v9, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v0, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->d()I

    move-result v10

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v11, v0, Lx/q;->a:Lcom/bumptech/glide/load/Key;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;ILcom/bumptech/glide/load/Key;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    iget-object v0, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    :cond_3
    throw p1
.end method
