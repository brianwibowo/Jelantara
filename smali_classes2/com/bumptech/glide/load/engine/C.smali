.class public final Lcom/bumptech/glide/load/engine/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# static fields
.field public static final g:LJ/c;


# instance fields
.field public final c:LJ/e;

.field public d:Lcom/bumptech/glide/load/engine/Resource;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LJ/d;->a(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)LJ/c;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/C;->g:LJ/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/C;->c:LJ/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/C;->d:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()LJ/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/C;->c:LJ/e;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/C;->c:LJ/e;

    invoke-virtual {v0}, LJ/e;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/C;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/C;->e:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/C;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/C;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/C;->d:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/C;->d:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/C;->c:LJ/e;

    invoke-virtual {v0}, LJ/e;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/C;->f:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/C;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/C;->d:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/C;->d:Lcom/bumptech/glide/load/engine/Resource;

    sget-object v0, Lcom/bumptech/glide/load/engine/C;->g:LJ/c;

    invoke-virtual {v0, p0}, LJ/c;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method
