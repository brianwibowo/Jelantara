.class public final Lcom/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/r;

.field public final b:LJ/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/o;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LJ/d;->a(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)LJ/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:LJ/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method
