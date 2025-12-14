.class public final Lcom/bumptech/glide/load/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# instance fields
.field public final synthetic c:Lcom/bumptech/glide/load/engine/q;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/q;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/bumptech/glide/load/engine/w;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/q;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/q;->a:Lw/b;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/q;->e:Lcom/bumptech/glide/load/engine/s;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/q;->f:Lcom/bumptech/glide/load/engine/s;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/q;->b:Lw/b;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/q;->c:Lw/b;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/q;->d:Lw/b;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/q;->g:LJ/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/w;-><init>(Lw/b;Lw/b;Lw/b;Lw/b;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/s;LJ/c;)V

    return-object v8
.end method
