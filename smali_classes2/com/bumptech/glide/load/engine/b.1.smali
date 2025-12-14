.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/x;

.field public final b:Z

.field public c:Lcom/bumptech/glide/load/engine/Resource;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/x;

    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/y;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/Resource;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/b;->b:Z

    return-void
.end method
