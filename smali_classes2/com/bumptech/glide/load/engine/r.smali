.class public final Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/cache/e;

.field public volatile b:Lcom/bumptech/glide/load/engine/cache/DiskCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/cache/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/cache/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/cache/c;->a:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/cache/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "image_manager_disk_cache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/d;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    return-object v0
.end method
