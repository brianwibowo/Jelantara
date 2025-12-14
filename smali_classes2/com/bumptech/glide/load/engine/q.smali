.class public final Lcom/bumptech/glide/load/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/b;

.field public final b:Lw/b;

.field public final c:Lw/b;

.field public final d:Lw/b;

.field public final e:Lcom/bumptech/glide/load/engine/s;

.field public final f:Lcom/bumptech/glide/load/engine/s;

.field public final g:LJ/c;


# direct methods
.method public constructor <init>(Lw/b;Lw/b;Lw/b;Lw/b;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/q;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LJ/d;->a(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)LJ/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/q;->g:LJ/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/q;->a:Lw/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/q;->b:Lw/b;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/q;->c:Lw/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/q;->d:Lw/b;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/q;->e:Lcom/bumptech/glide/load/engine/s;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/q;->f:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method
