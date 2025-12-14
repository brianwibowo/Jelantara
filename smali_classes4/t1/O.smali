.class public final Lt1/O;
.super Lt1/q;
.source "SourceFile"


# static fields
.field public static final d:Lt1/D;


# instance fields
.field public final a:Lt1/D;

.field public final b:Lt1/q;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt1/D;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lt1/C;->b(Ljava/lang/String;Z)Lt1/D;

    move-result-object v0

    sput-object v0, Lt1/O;->d:Lt1/D;

    return-void
.end method

.method public constructor <init>(Lt1/D;Lt1/q;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/O;->a:Lt1/D;

    iput-object p2, p0, Lt1/O;->b:Lt1/q;

    iput-object p3, p0, Lt1/O;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lt1/D;Z)Ljava/util/List;
    .locals 2

    sget-object v0, Lt1/O;->d:Lt1/D;

    invoke-virtual {v0, p1}, Lt1/D;->d(Lt1/D;)Lt1/D;

    move-result-object v0

    iget-object v1, p0, Lt1/O;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/d;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, v0, Lu1/d;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final appendingSink(Lt1/D;Z)Lokio/Sink;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final atomicMove(Lt1/D;Lt1/D;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final canonicalize(Lt1/D;)Lt1/D;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt1/O;->d:Lt1/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lu1/l;->b(Lt1/D;Lt1/D;Z)Lt1/D;

    move-result-object v0

    iget-object v1, p0, Lt1/O;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createDirectory(Lt1/D;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createSymlink(Lt1/D;Lt1/D;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Lt1/D;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final list(Lt1/D;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt1/O;->a(Lt1/D;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final listOrNull(Lt1/D;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt1/O;->a(Lt1/D;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final metadataOrNull(Lt1/D;)Lt1/o;
    .locals 11

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt1/O;->d:Lt1/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lu1/l;->b(Lt1/D;Lt1/D;Z)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/O;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v9, Lt1/o;

    iget-boolean v3, p1, Lu1/d;->b:Z

    xor-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lu1/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    iget-object v7, p1, Lu1/d;->f:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lt1/o;-><init>(ZZLt1/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v1, p1, Lu1/d;->g:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-object v9

    :cond_2
    iget-object p1, p0, Lt1/O;->a:Lt1/D;

    iget-object v3, p0, Lt1/O;->b:Lt1/q;

    invoke-virtual {v3, p1}, Lt1/q;->openReadOnly(Lt1/D;)Lt1/n;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lt1/n;->f(J)Lt1/m;

    move-result-object v1

    invoke-static {v1}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lt1/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lt1/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v1, p1}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lu1/h;->g(Lt1/G;Lt1/o;)Lt1/o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    throw v0
.end method

.method public final openReadOnly(Lt1/D;)Lt1/n;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openReadWrite(Lt1/D;ZZ)Lt1/n;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sink(Lt1/D;Z)Lokio/Sink;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final source(Lt1/D;)Lokio/Source;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt1/O;->d:Lt1/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lu1/l;->b(Lt1/D;Lt1/D;Z)Lt1/D;

    move-result-object v0

    iget-object v2, p0, Lt1/O;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/d;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lt1/O;->a:Lt1/D;

    iget-object v2, p0, Lt1/O;->b:Lt1/q;

    invoke-virtual {v2, p1}, Lt1/q;->openReadOnly(Lt1/D;)Lt1/n;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v0, Lu1/d;->g:J

    invoke-virtual {p1, v3, v4}, Lt1/n;->f(J)Lt1/m;

    move-result-object v3

    invoke-static {v3}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lt1/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lt1/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v3, p1}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v3

    move-object v3, v2

    :goto_1
    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lu1/h;->g(Lt1/G;Lt1/o;)Lt1/o;

    iget p1, v0, Lu1/d;->e:I

    iget-wide v4, v0, Lu1/d;->d:J

    if-nez p1, :cond_1

    new-instance p1, Lu1/b;

    invoke-direct {p1, v3, v4, v5, v1}, Lu1/b;-><init>(Lokio/Source;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, Lt1/w;

    new-instance v2, Lu1/b;

    iget-wide v6, v0, Lu1/d;->c:J

    invoke-direct {v2, v3, v6, v7, v1}, Lu1/b;-><init>(Lokio/Source;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {v2}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lt1/w;-><init>(Lt1/G;Ljava/util/zip/Inflater;)V

    new-instance v0, Lu1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v5, v1}, Lu1/b;-><init>(Lokio/Source;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
