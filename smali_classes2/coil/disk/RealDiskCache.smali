.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$Companion;,
        Lcoil/disk/RealDiskCache$RealEditor;,
        Lcoil/disk/RealDiskCache$RealSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache;",
        "Lcoil/disk/DiskCache;",
        "",
        "maxSize",
        "Lt1/D;",
        "directory",
        "Lt1/q;",
        "fileSystem",
        "Li1/v;",
        "cleanupDispatcher",
        "<init>",
        "(JLt1/D;Lt1/q;Li1/v;)V",
        "",
        "hash",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "Lcoil/disk/DiskCache$Snapshot;",
        "openSnapshot",
        "(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;",
        "get",
        "Lcoil/disk/DiskCache$Editor;",
        "openEditor",
        "(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;",
        "edit",
        "",
        "remove",
        "(Ljava/lang/String;)Z",
        "LM0/r;",
        "clear",
        "()V",
        "J",
        "getMaxSize",
        "()J",
        "Lt1/D;",
        "getDirectory",
        "()Lt1/D;",
        "Lt1/q;",
        "getFileSystem",
        "()Lt1/q;",
        "Lcoil/disk/DiskLruCache;",
        "cache",
        "Lcoil/disk/DiskLruCache;",
        "getSize",
        "size",
        "Companion",
        "RealEditor",
        "RealSnapshot",
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


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field private final cache:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directory:Lt1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSystem:Lt1/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLt1/D;Lt1/q;Li1/v;)V
    .locals 8
    .param p3    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    iput-object p3, p0, Lcoil/disk/RealDiskCache;->directory:Lt1/D;

    iput-object p4, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lt1/q;

    new-instance p1, Lcoil/disk/DiskLruCache;

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getFileSystem()Lt1/q;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getDirectory()Lt1/D;

    move-result-object v2

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getMaxSize()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lt1/q;Lt1/D;Li1/v;JII)V

    iput-object p1, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lt1/k;->f:Lt1/k;

    invoke-static {p1}, Ln0/d;->k(Ljava/lang/String;)Lt1/k;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lt1/k;->c(Ljava/lang/String;)Lt1/k;

    move-result-object p1

    invoke-virtual {p1}, Lt1/k;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->evictAll()V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public getDirectory()Lt1/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->directory:Lt1/D;

    return-object v0
.end method

.method public getFileSystem()Lt1/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lt1/q;

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    iget-wide v0, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
