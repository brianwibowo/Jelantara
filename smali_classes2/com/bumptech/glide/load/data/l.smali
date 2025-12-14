.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder$Factory;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
