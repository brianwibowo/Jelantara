.class public final Lcom/bumptech/glide/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/bumptech/glide/manager/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->d:Lcom/bumptech/glide/manager/l;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->d:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI/p;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/m;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/m;->a:Z

    iget-boolean v2, p0, Lcom/bumptech/glide/manager/k;->c:Z

    iput-boolean v2, v0, Lcom/bumptech/glide/manager/m;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/m;->b:Lcom/bumptech/glide/manager/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/j;->a(Z)V

    :cond_0
    return-void
.end method
