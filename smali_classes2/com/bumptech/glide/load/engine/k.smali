.class public final Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# instance fields
.field public volatile A:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field public volatile B:Z

.field public volatile C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public final c:Lcom/bumptech/glide/load/engine/g;

.field public final d:Ljava/util/ArrayList;

.field public final e:LJ/e;

.field public final f:Lcom/bumptech/glide/load/engine/r;

.field public final g:LJ/c;

.field public final h:Lcom/bumptech/glide/load/engine/i;

.field public final i:Lcom/bumptech/glide/load/engine/j;

.field public j:Lcom/bumptech/glide/g;

.field public k:Lcom/bumptech/glide/load/Key;

.field public l:Lcom/bumptech/glide/j;

.field public m:Lcom/bumptech/glide/load/engine/x;

.field public n:I

.field public o:I

.field public p:Lcom/bumptech/glide/load/engine/m;

.field public q:Lcom/bumptech/glide/load/g;

.field public r:Lcom/bumptech/glide/load/engine/w;

.field public s:I

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:Lcom/bumptech/glide/load/Key;

.field public x:Lcom/bumptech/glide/load/Key;

.field public y:Ljava/lang/Object;

.field public z:Lcom/bumptech/glide/load/data/DataFetcher;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/r;LJ/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Ljava/util/ArrayList;

    new-instance v0, LJ/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:LJ/e;

    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/i;

    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/j;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/r;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->g:LJ/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;ILcom/bumptech/glide/load/Key;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/Key;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/data/DataFetcher;

    iput p4, p0, Lcom/bumptech/glide/load/engine/k;->G:I

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/Key;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/k;->D:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/bumptech/glide/load/engine/k;->F:I

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/w;

    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/w;->o:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/w;->k:Lw/b;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/w;->j:Lw/b;

    :goto_0
    invoke-virtual {p1, p0}, Lw/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->f()V

    :goto_1
    return-void
.end method

.method public final b()LJ/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:LJ/e;

    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;I)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/A;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/A;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/A;->d:Lcom/bumptech/glide/load/Key;

    iput p4, v0, Lcom/bumptech/glide/load/engine/A;->e:I

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/A;->f:Ljava/lang/Class;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/load/engine/k;->F:I

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/w;

    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/w;->o:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/w;->k:Lw/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/w;->j:Lw/b;

    :goto_0
    invoke-virtual {p1, p0}, Lw/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->l()V

    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/k;->l:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/k;->s:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/k;->s:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;I)Lcom/bumptech/glide/load/engine/Resource;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LI/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p3, p2}, Lcom/bumptech/glide/load/engine/k;->e(ILjava/lang/Object;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v2, v3, v1}, Lcom/bumptech/glide/load/engine/k;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/B;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->q:Lcom/bumptech/glide/load/g;

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/g;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/m;->i:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/g;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->q:Lcom/bumptech/glide/load/g;

    iget-object v4, v4, Lcom/bumptech/glide/load/g;->b:LI/d;

    iget-object v5, v0, Lcom/bumptech/glide/load/g;->b:LI/d;

    invoke-virtual {v5, v4}, LI/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LI/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p2

    :try_start_0
    iget v5, p0, Lcom/bumptech/glide/load/engine/k;->n:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/k;->o:I

    new-instance v7, Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v7, p0, p1}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/k;I)V

    iget-object p1, v2, Lcom/bumptech/glide/load/engine/B;->a:LJ/c;

    invoke-virtual {p1}, LJ/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p2

    move-object v8, v0

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/B;->a(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/engine/h;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v0}, LJ/c;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p2}, Lcom/bumptech/glide/load/data/DataRewinder;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p1, v0}, LJ/c;->release(Ljava/lang/Object;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {p2}, Lcom/bumptech/glide/load/data/DataRewinder;->b()V

    throw p1
.end method

.method public final f()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/k;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->y:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/k;->i(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->y:Ljava/lang/Object;

    iget v3, p0, Lcom/bumptech/glide/load/engine/k;->G:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;I)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/A; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/Key;

    iget v3, p0, Lcom/bumptech/glide/load/engine/k;->G:I

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/A;->d:Lcom/bumptech/glide/load/Key;

    iput v3, v1, Lcom/bumptech/glide/load/engine/A;->e:I

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/A;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    iget v2, p0, Lcom/bumptech/glide/load/engine/k;->G:I

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/k;->D:Z

    instance-of v4, v1, Lcom/bumptech/glide/load/engine/Initializable;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/engine/Initializable;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/C;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/engine/C;->g:LJ/c;

    invoke-virtual {v0}, LJ/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/C;

    iput-boolean v5, v0, Lcom/bumptech/glide/load/engine/C;->f:Z

    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/C;->e:Z

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/C;->d:Lcom/bumptech/glide/load/engine/Resource;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->n()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/w;

    monitor-enter v4

    :try_start_1
    iput-object v1, v4, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/Resource;

    iput v2, v4, Lcom/bumptech/glide/load/engine/w;->q:I

    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/w;->x:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/w;->d:LJ/e;

    invoke-virtual {v1}, LJ/e;->a()V

    iget-boolean v1, v4, Lcom/bumptech/glide/load/engine/w;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/w;->f()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v4, Lcom/bumptech/glide/load/engine/w;->r:Z

    if-nez v1, :cond_9

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/w;->g:Ln0/d;

    iget-object v8, v4, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/Resource;

    iget-boolean v9, v4, Lcom/bumptech/glide/load/engine/w;->n:Z

    iget-object v11, v4, Lcom/bumptech/glide/load/engine/w;->m:Lcom/bumptech/glide/load/engine/x;

    iget-object v12, v4, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/y;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/s;)V

    iput-object v1, v4, Lcom/bumptech/glide/load/engine/w;->u:Lcom/bumptech/glide/load/engine/y;

    iput-boolean v6, v4, Lcom/bumptech/glide/load/engine/w;->r:Z

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/v;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/load/engine/w;->d(I)V

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/w;->m:Lcom/bumptech/glide/load/engine/x;

    iget-object v3, v4, Lcom/bumptech/glide/load/engine/w;->u:Lcom/bumptech/glide/load/engine/y;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {v7, v4, v1, v3}, Lcom/bumptech/glide/load/engine/s;->d(Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/u;

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/u;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/bumptech/glide/load/engine/t;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/u;->a:LF/f;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v2, v8}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/w;LF/f;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/w;->c()V

    :goto_2
    const/4 v1, 0x5

    iput v1, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/C;

    if-eqz v2, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/r;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->q:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/r;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v2

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/Key;

    new-instance v5, Lcom/bumptech/glide/load/engine/f;

    iget-object v7, v1, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iget-object v8, v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/C;

    invoke-direct {v5, v7, v8, v3}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/g;)V

    invoke-interface {v2, v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/C;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/C;->c()V

    goto :goto_3

    :catchall_1
    move-exception v2

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/C;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/C;->c()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/C;->c()V

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/j;

    monitor-enter v1

    :try_start_6
    iput-boolean v6, v1, Lcom/bumptech/glide/load/engine/j;->b:Z

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->k()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/C;->c()V

    :cond_8
    throw v1

    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->l()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/g;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottomsheet/a;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/I;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/I;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/k;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/D;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/D;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/k;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 4

    invoke-static {p1}, Lcom/bumptech/glide/i;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/appmysite/baselibrary/bottomsheet/a;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/m;

    iget p1, p1, Lcom/bumptech/glide/load/engine/m;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/k;->h(I)I

    move-result v3

    :goto_2
    return v3

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/m;

    iget p1, p1, Lcom/bumptech/glide/load/engine/m;->a:I

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->h(I)I

    move-result v1

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, LI/j;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/bumptech/glide/load/engine/x;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->n()V

    new-instance v0, Lcom/bumptech/glide/load/engine/A;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/A;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/w;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/w;->s:Lcom/bumptech/glide/load/engine/A;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->d:LJ/e;

    invoke-virtual {v0}, LJ/e;->a()V

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/w;->w:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/w;->f()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/w;->t:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/w;->t:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->m:Lcom/bumptech/glide/load/engine/x;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/v;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/w;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/s;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/s;->d(Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/u;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/u;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/bumptech/glide/load/engine/t;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/u;->a:LF/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/w;LF/f;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/w;->c()V

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/j;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/j;->c:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->k()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/j;->b:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/j;->a:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/Key;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/C;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/g;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/Key;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/j;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->j:LI/d;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/m;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->l:Z

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->m:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/g;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/Key;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->q:Lcom/bumptech/glide/load/g;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->l:Lcom/bumptech/glide/j;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/bumptech/glide/load/engine/x;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/w;

    iput v1, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->v:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/Key;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->y:Ljava/lang/Object;

    iput v1, p0, Lcom/bumptech/glide/load/engine/k;->G:I

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/data/DataFetcher;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/k;->t:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->C:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:LJ/c;

    invoke-virtual {v0, p0}, LJ/c;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Ljava/lang/Thread;

    sget v0, LI/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/k;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->h(I)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->g()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    iget v1, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/engine/k;->F:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/w;

    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/w;->o:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/w;->k:Lw/b;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/w;->j:Lw/b;

    :goto_0
    invoke-virtual {v0, p0}, Lw/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->C:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->j()V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/k;->F:I

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->f()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bumptech/glide/load/engine/k;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->l()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->h(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->g()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->l()V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:LJ/e;

    invoke-virtual {v0}, LJ/e;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/data/DataFetcher;

    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/k;->C:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->j()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->m()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->C:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottomsheet/a;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/k;->E:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->j()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->C:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    :cond_6
    throw v0
.end method
