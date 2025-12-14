.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/s;

.field public final b:LD/e;

.field public final c:LE/c;

.field public final d:LD/e;

.field public final e:Lcom/bumptech/glide/load/data/e;

.field public final f:LD/e;

.field public final g:LD/e;

.field public final h:LE/c;

.field public final i:LE/b;

.field public final j:LJ/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/c;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->h:LE/c;

    new-instance v0, LE/b;

    invoke-direct {v0}, LE/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->i:LE/b;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, LJ/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LJ/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LJ/c;

    invoke-direct {v3, v0, v1, v2}, LJ/c;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V

    iput-object v3, p0, Lcom/bumptech/glide/l;->j:LJ/c;

    new-instance v0, Lx/s;

    invoke-direct {v0, v3}, Lx/s;-><init>(LJ/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->a:Lx/s;

    new-instance v0, LD/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->b:LD/e;

    new-instance v0, LE/c;

    invoke-direct {v0, v1}, LE/c;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->c:LE/c;

    new-instance v0, LD/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, LD/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->d:LD/e;

    new-instance v0, Lcom/bumptech/glide/load/data/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/load/data/e;

    new-instance v0, LD/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LD/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->f:LD/e;

    new-instance v0, LD/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LD/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->g:LD/e;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:LE/c;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/l;->b:LD/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LD/e;->a:Ljava/util/ArrayList;

    new-instance v2, LE/a;

    invoke-direct {v2, p1, p2}, LE/a;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:LD/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LD/e;->a:Ljava/util/ArrayList;

    new-instance v2, LE/e;

    invoke-direct {v2, p1, p2}, LE/e;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lx/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx/s;->a:Lx/x;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lx/v;

    invoke-direct {v2, p1, p2, p3}, Lx/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    iget-object p1, v1, Lx/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object p1, v0, Lx/s;->b:Lcom/bumptech/glide/h;

    iget-object p1, p1, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:LE/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, LE/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LE/d;

    invoke-direct {v1, p2, p3, p4}, LE/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LD/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LD/e;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/k;

    const-string v1, "Failed to find image header parser."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lx/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lx/s;->b:Lcom/bumptech/glide/h;

    iget-object v2, v2, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/r;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lx/r;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Lx/s;->a:Lx/x;

    invoke-virtual {v2, v1}, Lx/x;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lx/s;->b:Lcom/bumptech/glide/h;

    iget-object v3, v3, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    new-instance v4, Lx/r;

    invoke-direct {v4, v2}, Lx/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/r;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already cached loaders for model: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v6, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    sub-int v3, v0, v5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/bumptech/glide/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found ModelLoaders for model class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but none that handle this specific model instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/bumptech/glide/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/load/data/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LI/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bumptech/glide/load/data/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/bumptech/glide/load/data/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lcom/bumptech/glide/load/data/e;->b:Lcom/bumptech/glide/load/data/d;

    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/load/data/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/e;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:LD/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LD/e;->a:Ljava/util/ArrayList;

    new-instance v2, LD/d;

    invoke-direct {v2, p1, p2, p3}, LD/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
