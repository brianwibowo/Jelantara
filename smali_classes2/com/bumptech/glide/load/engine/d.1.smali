.class public final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lcom/bumptech/glide/load/engine/g;

.field public final e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public f:I

.field public g:Lcom/bumptech/glide/load/Key;

.field public h:Ljava/util/List;

.field public i:I

.field public volatile j:Lx/q;

.field public k:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->f:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lx/q;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->i:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/d;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->k:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g;

    iget v5, v4, Lcom/bumptech/glide/load/engine/g;->e:I

    iget v6, v4, Lcom/bumptech/glide/load/engine/g;->f:I

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v3, v5, v6, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lx/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lx/q;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lx/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->j:Lx/q;

    iget-object v3, v3, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lx/q;

    iget-object v0, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/j;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->f:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/d;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Key;

    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/Key;

    invoke-direct {v1, v0, v4}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/r;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->k:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/Key;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/d;->i:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->j:Lx/q;

    iget-object v2, v2, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->c(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lx/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->j:Lx/q;

    iget-object v3, v2, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/Key;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;ILcom/bumptech/glide/load/Key;)V

    return-void
.end method
