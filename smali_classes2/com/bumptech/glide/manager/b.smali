.class public final Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/bumptech/glide/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/b;->d:Lcom/bumptech/glide/q;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->d:Lcom/bumptech/glide/q;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->d:Lcom/bumptech/glide/q;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/n;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/manager/m;

    iget-object v2, v1, Lcom/bumptech/glide/manager/m;->c:LI/i;

    invoke-virtual {v2}, LI/i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Lcom/bumptech/glide/manager/m;->d:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
