.class public final Lcom/bumptech/glide/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/LifecycleListener;
.implements Lcom/bumptech/glide/ModelTypes;


# static fields
.field public static final m:LF/e;


# instance fields
.field public final c:Lcom/bumptech/glide/b;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/manager/Lifecycle;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field public final h:Lcom/bumptech/glide/manager/p;

.field public final i:La0/g;

.field public final j:Lcom/bumptech/glide/manager/ConnectivityMonitor;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:LF/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF/e;

    invoke-direct {v0}, LF/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LF/a;->c(Ljava/lang/Class;)LF/a;

    move-result-object v0

    check-cast v0, LF/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, LF/a;->r:Z

    sput-object v0, Lcom/bumptech/glide/r;->m:LF/e;

    new-instance v0, LF/e;

    invoke-direct {v0}, LF/a;-><init>()V

    const-class v2, Lcom/bumptech/glide/load/resource/gif/e;

    invoke-virtual {v0, v2}, LF/a;->c(Ljava/lang/Class;)LF/a;

    move-result-object v0

    check-cast v0, LF/e;

    iput-boolean v1, v0, LF/a;->r:Z

    sget-object v0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/m;

    new-instance v1, LF/e;

    invoke-direct {v1}, LF/a;-><init>()V

    invoke-virtual {v1, v0}, LF/a;->d(Lcom/bumptech/glide/load/engine/m;)LF/a;

    move-result-object v0

    check-cast v0, LF/e;

    invoke-virtual {v0}, LF/a;->l()LF/a;

    move-result-object v0

    check-cast v0, LF/e;

    invoke-virtual {v0}, LF/a;->p()LF/a;

    move-result-object v0

    check-cast v0, LF/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lcom/bumptech/glide/m;

    invoke-direct {v1}, Lcom/bumptech/glide/m;-><init>()V

    iget-object v2, p1, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/p;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/p;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/r;->h:Lcom/bumptech/glide/manager/p;

    new-instance v3, La0/g;

    invoke-direct {v3, p0, v0}, La0/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/bumptech/glide/r;->i:La0/g;

    iput-object p1, p0, Lcom/bumptech/glide/r;->c:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/r;->e:Lcom/bumptech/glide/manager/Lifecycle;

    iput-object p3, p0, Lcom/bumptech/glide/r;->g:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    iput-object v1, p0, Lcom/bumptech/glide/r;->f:Lcom/bumptech/glide/m;

    iput-object p4, p0, Lcom/bumptech/glide/r;->d:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/q;

    invoke-direct {p4, p0, v1}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/r;Lcom/bumptech/glide/m;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "ConnectivityMonitor"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/manager/b;

    invoke-direct {v1, p3, p4}, Lcom/bumptech/glide/manager/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/q;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/bumptech/glide/manager/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, p0, Lcom/bumptech/glide/r;->j:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    sget-object p3, LI/p;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v2, v0

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, LI/p;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/Lifecycle;->c(Lcom/bumptech/glide/manager/LifecycleListener;)V

    :goto_3
    invoke-interface {p2, v1}, Lcom/bumptech/glide/manager/Lifecycle;->c(Lcom/bumptech/glide/manager/LifecycleListener;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/r;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:LF/e;

    if-nez p3, :cond_6

    iget-object p3, p2, Lcom/bumptech/glide/g;->d:Ln0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LF/e;

    invoke-direct {p3}, LF/a;-><init>()V

    iput-boolean v0, p3, LF/a;->r:Z

    iput-object p3, p2, Lcom/bumptech/glide/g;->j:LF/e;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:LF/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p3}, LF/a;->b()LF/a;

    move-result-object p2

    check-cast p2, LF/e;

    iget-boolean p3, p2, LF/a;->r:Z

    if-eqz p3, :cond_8

    iget-boolean p3, p2, LF/a;->s:Z

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iput-boolean v0, p2, LF/a;->s:Z

    iput-boolean v0, p2, LF/a;->r:Z

    iput-object p2, p0, Lcom/bumptech/glide/r;->l:LF/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object p2, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p1, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/p;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/p;

    iget-object v1, p0, Lcom/bumptech/glide/r;->c:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/r;->d:Landroid/content/Context;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/r;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object v1, Lcom/bumptech/glide/r;->m:LF/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->v(LF/a;)Lcom/bumptech/glide/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/request/target/Target;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r;->f(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v0

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/r;->c:Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/r;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/r;->f(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/p;

    iget-object v1, p0, Lcom/bumptech/glide/r;->c:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/r;->d:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/r;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->A(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->f:Lcom/bumptech/glide/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/m;->d:Z

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

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/Request;

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->pause()V

    iget-object v3, v0, Lcom/bumptech/glide/m;->f:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->f:Lcom/bumptech/glide/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/m;->d:Z

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

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/Request;

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/m;->f:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/r;->f:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/r;->h:Lcom/bumptech/glide/manager/p;

    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/r;->h:Lcom/bumptech/glide/manager/p;

    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Set;

    invoke-static {v0}, LI/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/r;->b(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->h:Lcom/bumptech/glide/manager/p;

    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/r;->f:Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LI/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/Request;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/Request;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/m;->f:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/r;->e:Lcom/bumptech/glide/manager/Lifecycle;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/Lifecycle;->a(Lcom/bumptech/glide/manager/LifecycleListener;)V

    iget-object v0, p0, Lcom/bumptech/glide/r;->e:Lcom/bumptech/glide/manager/Lifecycle;

    iget-object v1, p0, Lcom/bumptech/glide/r;->j:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/Lifecycle;->a(Lcom/bumptech/glide/manager/LifecycleListener;)V

    iget-object v0, p0, Lcom/bumptech/glide/r;->i:La0/g;

    invoke-static {}, LI/p;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/r;->c:Lcom/bumptech/glide/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/r;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->d()V

    iget-object v0, p0, Lcom/bumptech/glide/r;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/r;->f:Lcom/bumptech/glide/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/r;->g:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
