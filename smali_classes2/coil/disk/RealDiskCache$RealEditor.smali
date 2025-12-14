.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "Lcoil/disk/DiskCache$Editor;",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "editor",
        "<init>",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
        "LM0/r;",
        "commit",
        "()V",
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "commitAndOpenSnapshot",
        "()Lcoil/disk/RealDiskCache$RealSnapshot;",
        "commitAndGet",
        "abort",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lt1/D;",
        "getMetadata",
        "()Lt1/D;",
        "metadata",
        "getData",
        "data",
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
.field private final editor:Lcoil/disk/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->abort()V

    return-void
.end method

.method public commit()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commit()V

    return-void
.end method

.method public bridge synthetic commitAndGet()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndGet()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public commitAndGet()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()Lt1/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lt1/D;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lt1/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lt1/D;

    move-result-object v0

    return-object v0
.end method
