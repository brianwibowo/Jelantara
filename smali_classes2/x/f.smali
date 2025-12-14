.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lx/z;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lx/f;->d:Lx/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lx/f;->d:Lx/z;

    iget-object v0, p0, Lx/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lx/z;->f(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, Lx/f;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
