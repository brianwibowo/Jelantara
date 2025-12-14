.class public final Lcom/bumptech/glide/load/engine/cache/f;
.super LI/l;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache;


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/s;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bumptech/glide/load/Key;

    check-cast p2, Lcom/bumptech/glide/load/engine/Resource;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/f;->d:Lcom/bumptech/glide/load/engine/s;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/G;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/G;->a(Lcom/bumptech/glide/load/engine/Resource;Z)V

    :cond_0
    return-void
.end method
