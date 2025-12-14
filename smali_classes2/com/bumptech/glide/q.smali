.class public final Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final synthetic b:Lcom/bumptech/glide/r;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/r;Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/r;

    iput-object p2, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/r;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LI/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/Request;

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->clear()V

    iget-boolean v3, v0, Lcom/bumptech/glide/m;->d:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->h()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/m;->f:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
