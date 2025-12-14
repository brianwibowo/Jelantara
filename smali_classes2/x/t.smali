.class public final Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:LJ/c;

.field public e:I

.field public f:Lcom/bumptech/glide/j;

.field public g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LJ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/t;->d:LJ/c;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lx/t;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lx/t;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lx/t;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx/t;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/t;->d:LJ/c;

    invoke-virtual {v1, v0}, LJ/c;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx/t;->h:Ljava/util/List;

    iget-object v0, p0, Lx/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lx/t;->h:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx/t;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/t;->i:Z

    iget-object v0, p0, Lx/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lx/t;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 1

    iput-object p1, p0, Lx/t;->f:Lcom/bumptech/glide/j;

    iput-object p2, p0, Lx/t;->g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    iget-object p2, p0, Lx/t;->d:LJ/c;

    invoke-virtual {p2}, LJ/c;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lx/t;->h:Ljava/util/List;

    iget-object p2, p0, Lx/t;->c:Ljava/util/ArrayList;

    iget v0, p0, Lx/t;->e:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    iget-boolean p1, p0, Lx/t;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx/t;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx/t;->g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/t;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lx/t;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lx/t;->e:I

    iget-object v1, p0, Lx/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lx/t;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/t;->e:I

    iget-object v0, p0, Lx/t;->f:Lcom/bumptech/glide/j;

    iget-object v1, p0, Lx/t;->g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-virtual {p0, v0, v1}, Lx/t;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx/t;->h:Ljava/util/List;

    invoke-static {v0}, LI/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lx/t;->g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    new-instance v1, Lcom/bumptech/glide/load/engine/A;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lx/t;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/A;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
