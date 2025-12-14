.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lcom/bumptech/glide/request/Request;


# instance fields
.field public final a:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final b:Ljava/lang/Object;

.field public volatile c:LF/f;

.field public volatile d:Lcom/bumptech/glide/request/Request;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LF/g;->e:I

    iput v0, p0, LF/g;->f:I

    iput-object p1, p0, LF/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LF/g;->c:LF/f;

    invoke-virtual {v1}, LF/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LF/g;->c:LF/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LF/g;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LF/g;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LF/g;->g:Z

    const/4 v1, 0x3

    iput v1, p0, LF/g;->e:I

    iput v1, p0, LF/g;->f:I

    iget-object v1, p0, LF/g;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    iget-object v1, p0, LF/g;->c:LF/f;

    invoke-virtual {v1}, LF/f;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LF/g;->c:LF/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LF/g;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LF/g;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->c:LF/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, LF/g;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, LF/g;->e:I

    iget-object p1, p0, LF/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lcom/bumptech/glide/request/Request;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    instance-of v0, p1, LF/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LF/g;

    iget-object v0, p0, LF/g;->c:LF/f;

    if-nez v0, :cond_0

    iget-object v0, p1, LF/g;->c:LF/f;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF/g;->c:LF/f;

    iget-object v2, p1, LF/g;->c:LF/f;

    invoke-virtual {v0, v2}, LF/f;->g(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LF/g;->d:Lcom/bumptech/glide/request/Request;

    if-nez v0, :cond_1

    iget-object p1, p1, LF/g;->d:Lcom/bumptech/glide/request/Request;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LF/g;->d:Lcom/bumptech/glide/request/Request;

    iget-object p1, p1, LF/g;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/Request;->g(Lcom/bumptech/glide/request/Request;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LF/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, LF/g;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, LF/g;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, LF/g;->f:I

    iget-object v3, p0, LF/g;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {v3}, Lcom/bumptech/glide/request/Request;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, LF/g;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, LF/g;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, LF/g;->e:I

    iget-object v1, p0, LF/g;->c:LF/f;

    invoke-virtual {v1}, LF/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, LF/g;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, LF/g;->g:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final i(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->d:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, LF/g;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, LF/g;->e:I

    iget-object p1, p0, LF/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->i(Lcom/bumptech/glide/request/Request;)V

    :cond_1
    iget p1, p0, LF/g;->f:I

    invoke-static {p1}, LF/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LF/g;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LF/g;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->j(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LF/g;->c:LF/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, LF/g;->e:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LF/g;->f:I

    invoke-static {v1}, LF/c;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, LF/g;->f:I

    iget-object v1, p0, LF/g;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, LF/g;->e:I

    invoke-static {v1}, LF/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, LF/g;->e:I

    iget-object v1, p0, LF/g;->c:LF/f;

    invoke-virtual {v1}, LF/f;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
