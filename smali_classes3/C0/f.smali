.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# instance fields
.field public a:LD/c;


# virtual methods
.method public final a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LC0/f;->a:LD/c;

    iget-object v0, v0, LD/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/h;

    iget-object v0, v0, Lcom/google/crypto/tink/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/StreamingAead;->a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2

    new-instance v0, LC0/d;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LC0/d;->c:Z

    const/4 v1, 0x0

    iput-object v1, v0, LC0/d;->d:Ljava/io/InputStream;

    iget-object v1, p0, LC0/f;->a:LD/c;

    iput-object v1, v0, LC0/d;->f:LD/c;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LC0/d;->e:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, LC0/d;->e:Ljava/io/InputStream;

    :goto_0
    iget-object p1, v0, LC0/d;->e:Ljava/io/InputStream;

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v0, LC0/d;->g:[B

    return-object v0
.end method
