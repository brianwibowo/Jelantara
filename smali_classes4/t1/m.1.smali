.class public final Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final c:Lt1/n;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lt1/n;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/m;->c:Lt1/n;

    iput-wide p2, p0, Lt1/m;->d:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lt1/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/m;->e:Z

    iget-object v0, p0, Lt1/m;->c:Lt1/n;

    iget-object v1, v0, Lt1/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lt1/n;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lt1/n;->d:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lt1/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Lt1/x;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lt1/x;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final read(Lt1/j;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lt1/m;->e:Z

    if-nez v4, :cond_8

    iget-object v4, v1, Lt1/m;->c:Lt1/n;

    iget-wide v5, v1, Lt1/m;->d:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-ltz v7, :cond_7

    add-long/2addr v2, v5

    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v2

    if-gez v9, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lt1/j;->d0(I)Lt1/H;

    move-result-object v9

    iget-object v12, v9, Lt1/H;->a:[B

    iget v13, v9, Lt1/H;->c:I

    sub-long v14, v2, v7

    rsub-int v10, v13, 0x2000

    int-to-long v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    move-object v11, v4

    check-cast v11, Lt1/x;

    monitor-enter v11

    :try_start_0
    const-string v14, "array"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Lt1/x;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v14, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    iget-object v15, v11, Lt1/x;->f:Ljava/io/RandomAccessFile;

    move-wide/from16 v16, v2

    sub-int v2, v10, v14

    invoke-virtual {v15, v12, v13, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-nez v14, :cond_2

    monitor-exit v11

    const/4 v2, -0x1

    const/4 v14, -0x1

    goto :goto_2

    :cond_0
    add-int/2addr v14, v2

    move-wide/from16 v2, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-wide/from16 v16, v2

    :cond_2
    monitor-exit v11

    const/4 v2, -0x1

    :goto_2
    if-ne v14, v2, :cond_4

    iget v2, v9, Lt1/H;->b:I

    iget v3, v9, Lt1/H;->c:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v9}, Lt1/H;->a()Lt1/H;

    move-result-object v2

    iput-object v2, v0, Lt1/j;->c:Lt1/H;

    invoke-static {v9}, Lt1/I;->a(Lt1/H;)V

    :cond_3
    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    const-wide/16 v2, -0x1

    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_4
    iget v2, v9, Lt1/H;->c:I

    add-int/2addr v2, v14

    iput v2, v9, Lt1/H;->c:I

    int-to-long v2, v14

    add-long/2addr v7, v2

    iget-wide v9, v0, Lt1/j;->d:J

    add-long/2addr v9, v2

    iput-wide v9, v0, Lt1/j;->d:J

    move-wide/from16 v2, v16

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    sub-long/2addr v7, v5

    const-wide/16 v2, -0x1

    :goto_4
    cmp-long v0, v7, v2

    if-eqz v0, :cond_6

    iget-wide v2, v1, Lt1/m;->d:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lt1/m;->d:J

    :cond_6
    return-wide v7

    :cond_7
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lt1/N;
    .locals 1

    sget-object v0, Lt1/N;->NONE:Lt1/N;

    return-object v0
.end method
