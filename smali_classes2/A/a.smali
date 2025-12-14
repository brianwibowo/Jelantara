.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder$Factory;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 2

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, LA/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
