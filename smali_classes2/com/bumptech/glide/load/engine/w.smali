.class public final Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# static fields
.field public static final y:Ln0/d;


# instance fields
.field public final c:Lcom/bumptech/glide/load/engine/v;

.field public final d:LJ/e;

.field public final e:Lcom/bumptech/glide/load/engine/s;

.field public final f:LJ/c;

.field public final g:Ln0/d;

.field public final h:Lcom/bumptech/glide/load/engine/s;

.field public final i:Lw/b;

.field public final j:Lw/b;

.field public final k:Lw/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lcom/bumptech/glide/load/engine/x;

.field public n:Z

.field public o:Z

.field public p:Lcom/bumptech/glide/load/engine/Resource;

.field public q:I

.field public r:Z

.field public s:Lcom/bumptech/glide/load/engine/A;

.field public t:Z

.field public u:Lcom/bumptech/glide/load/engine/y;

.field public v:Lcom/bumptech/glide/load/engine/k;

.field public volatile w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/w;->y:Ln0/d;

    return-void
.end method

.method public constructor <init>(Lw/b;Lw/b;Lw/b;Lw/b;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/s;LJ/c;)V
    .locals 3

    sget-object p3, Lcom/bumptech/glide/load/engine/w;->y:Ln0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/v;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    new-instance v0, LJ/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:LJ/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->i:Lw/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->j:Lw/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/w;->k:Lw/b;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/s;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/engine/s;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/w;->f:LJ/c;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/w;->g:Ln0/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LF/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:LJ/e;

    invoke-virtual {v0}, LJ/e;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/u;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/u;-><init>(LF/f;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/w;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/w;->d(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/w;LF/f;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/w;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/w;->d(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/w;LF/f;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/w;->w:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, LI/h;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()LJ/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:LJ/e;

    return-object v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:LJ/e;

    invoke-virtual {v0}, LJ/e;->a()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/w;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LI/h;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, LI/h;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->u:Lcom/bumptech/glide/load/engine/y;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/w;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/y;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/w;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LI/h;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->u:Lcom/bumptech/glide/load/engine/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/w;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/w;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/w;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->m:Lcom/bumptech/glide/load/engine/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/w;->m:Lcom/bumptech/glide/load/engine/x;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/w;->u:Lcom/bumptech/glide/load/engine/y;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/w;->t:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/w;->w:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/w;->r:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/w;->x:Z

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->v:Lcom/bumptech/glide/load/engine/k;

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/j;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Lcom/bumptech/glide/load/engine/j;->a:Z

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/j;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k;->k()V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/w;->v:Lcom/bumptech/glide/load/engine/k;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/w;->s:Lcom/bumptech/glide/load/engine/A;

    iput v1, p0, Lcom/bumptech/glide/load/engine/w;->q:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:LJ/c;

    invoke-virtual {v0, p0}, LJ/c;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(LF/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:LJ/e;

    invoke-virtual {v0}, LJ/e;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    new-instance v1, Lcom/bumptech/glide/load/engine/u;

    sget-object v2, LI/h;->b:LI/g;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/u;-><init>(LF/f;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/v;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/w;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/w;->w:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->v:Lcom/bumptech/glide/load/engine/k;

    iput-boolean p1, v0, Lcom/bumptech/glide/load/engine/k;->C:Z

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/s;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->m:Lcom/bumptech/glide/load/engine/x;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit p1

    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/w;->r:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/w;->t:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/w;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
