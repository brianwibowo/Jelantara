.class final Lcoil/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "Lcoil/disk/DiskCache$Snapshot;",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Lcoil/disk/DiskLruCache;",
        "snapshot",
        "<init>",
        "(Lcoil/disk/DiskLruCache$Snapshot;)V",
        "LM0/r;",
        "close",
        "()V",
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "closeAndOpenEditor",
        "()Lcoil/disk/RealDiskCache$RealEditor;",
        "closeAndEdit",
        "Lcoil/disk/DiskLruCache$Snapshot;",
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
.field private final snapshot:Lcoil/disk/DiskLruCache$Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    return-void
.end method

.method public bridge synthetic closeAndEdit()Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealSnapshot;->closeAndEdit()Lcoil/disk/RealDiskCache$RealEditor;

    move-result-object v0

    return-object v0
.end method

.method public closeAndEdit()Lcoil/disk/RealDiskCache$RealEditor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealSnapshot;->closeAndOpenEditor()Lcoil/disk/RealDiskCache$RealEditor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic closeAndOpenEditor()Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealSnapshot;->closeAndOpenEditor()Lcoil/disk/RealDiskCache$RealEditor;

    move-result-object v0

    return-object v0
.end method

.method public closeAndOpenEditor()Lcoil/disk/RealDiskCache$RealEditor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->closeAndEdit()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

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

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->file(I)Lt1/D;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lt1/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->file(I)Lt1/D;

    move-result-object v0

    return-object v0
.end method
