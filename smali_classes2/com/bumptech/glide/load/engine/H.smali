.class public final Lcom/bumptech/glide/load/engine/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field public final synthetic c:Lx/q;

.field public final synthetic d:Lcom/bumptech/glide/load/engine/I;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/I;Lx/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/H;->d:Lcom/bumptech/glide/load/engine/I;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/H;->c:Lx/q;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/H;->d:Lcom/bumptech/glide/load/engine/I;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/H;->c:Lx/q;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/H;->d:Lcom/bumptech/glide/load/engine/I;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/H;->c:Lx/q;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/I;->i:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, v1, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->d()I

    move-result v3

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/k;->c(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/H;->d:Lcom/bumptech/glide/load/engine/I;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/H;->c:Lx/q;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/I;->h:Lx/q;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/H;->d:Lcom/bumptech/glide/load/engine/I;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/H;->c:Lx/q;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/I;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/m;

    if-eqz p1, :cond_1

    iget-object v3, v1, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/I;->g:Ljava/lang/Object;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/k;

    const/4 v0, 0x2

    iput v0, p1, Lcom/bumptech/glide/load/engine/k;->F:I

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/w;

    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/w;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/w;->k:Lw/b;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/w;->j:Lw/b;

    :goto_0
    invoke-virtual {v0, p1}, Lw/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/k;

    iget-object v3, v1, Lx/q;->a:Lcom/bumptech/glide/load/Key;

    iget-object v4, v1, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->d()I

    move-result v5

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/I;->i:Lcom/bumptech/glide/load/engine/e;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;ILcom/bumptech/glide/load/Key;)V

    :cond_2
    :goto_1
    return-void
.end method
