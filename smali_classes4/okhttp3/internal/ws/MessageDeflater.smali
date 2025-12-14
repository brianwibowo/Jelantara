.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lt1/j;",
        "Lt1/k;",
        "suffix",
        "endsWith",
        "(Lt1/j;Lt1/k;)Z",
        "buffer",
        "LM0/r;",
        "deflate",
        "(Lt1/j;)V",
        "close",
        "()V",
        "Z",
        "deflatedBytes",
        "Lt1/j;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Lt1/l;",
        "deflaterSink",
        "Lt1/l;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deflatedBytes:Lt1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deflater:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deflaterSink:Lt1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    new-instance p1, Lt1/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lt1/j;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lt1/l;

    invoke-direct {v1, p1, v0}, Lt1/l;-><init>(Lt1/j;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lt1/l;

    return-void
.end method

.method private final endsWith(Lt1/j;Lt1/k;)Z
    .locals 4

    iget-wide v0, p1, Lt1/j;->d:J

    invoke-virtual {p2}, Lt1/k;->d()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lt1/j;->q(JLt1/k;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lt1/l;

    invoke-virtual {v0}, Lt1/l;->close()V

    return-void
.end method

.method public final deflate(Lt1/j;)V
    .locals 5
    .param p1    # Lt1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lt1/j;

    iget-wide v0, v0, Lt1/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lt1/l;

    iget-wide v1, p1, Lt1/j;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lt1/l;->write(Lt1/j;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lt1/l;

    invoke-virtual {v0}, Lt1/l;->flush()V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lt1/j;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lt1/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lt1/j;Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lt1/j;

    iget-wide v1, v0, Lt1/j;->d:J

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sget-object v3, Lt1/Q;->a:Lt1/g;

    invoke-virtual {v0, v3}, Lt1/j;->z(Lt1/g;)Lt1/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lt1/g;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lt1/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/j;->j0(I)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lt1/j;

    iget-wide v1, v0, Lt1/j;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lt1/j;->write(Lt1/j;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
