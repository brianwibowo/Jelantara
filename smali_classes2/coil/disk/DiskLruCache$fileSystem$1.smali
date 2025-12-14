.class public final Lcoil/disk/DiskLruCache$fileSystem$1;
.super Lt1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lt1/q;Lt1/D;Li1/v;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lt1/r;",
        "Lt1/D;",
        "file",
        "",
        "mustCreate",
        "Lokio/Sink;",
        "sink",
        "(Lt1/D;Z)Lokio/Sink;",
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


# direct methods
.method public constructor <init>(Lt1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/r;-><init>(Lt1/q;)V

    return-void
.end method


# virtual methods
.method public sink(Lt1/D;Z)Lokio/Sink;
    .locals 1
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lt1/D;->b()Lt1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lt1/q;->createDirectories(Lt1/D;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lt1/r;->sink(Lt1/D;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method
