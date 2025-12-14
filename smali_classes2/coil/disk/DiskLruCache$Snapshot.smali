.class public final Lcoil/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0003R\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache;",
        "entry",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V",
        "",
        "index",
        "Lt1/D;",
        "file",
        "(I)Lt1/D;",
        "LM0/r;",
        "close",
        "()V",
        "Lcoil/disk/DiskLruCache$Editor;",
        "closeAndEdit",
        "()Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache$Entry;",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "",
        "closed",
        "Z",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private closed:Z

.field private final entry:Lcoil/disk/DiskLruCache$Entry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$Entry;->setLockingSnapshotCount(I)V

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final closeAndEdit()Lcoil/disk/DiskLruCache$Editor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final file(I)Lt1/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/D;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEntry()Lcoil/disk/DiskLruCache$Entry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    return-object v0
.end method
