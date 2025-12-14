.class public final Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# instance fields
.field public final synthetic c:Lcom/bumptech/glide/load/engine/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/o;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/r;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/o;->b:LJ/c;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/r;LJ/c;)V

    return-object v0
.end method
