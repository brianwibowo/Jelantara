.class public final Lcom/bumptech/glide/load/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder$Factory;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
