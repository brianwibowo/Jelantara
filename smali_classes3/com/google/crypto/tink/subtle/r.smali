.class public abstract Lcom/google/crypto/tink/subtle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# virtual methods
.method public final a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/y;-><init>(Lcom/google/crypto/tink/subtle/r;Ljava/io/FileOutputStream;[B)V

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/x;-><init>(Lcom/google/crypto/tink/subtle/r;Ljava/io/InputStream;[B)V

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
.end method

.method public abstract h([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
.end method
