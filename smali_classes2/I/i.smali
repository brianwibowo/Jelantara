.class public final LI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/i;->d:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LI/i;->d:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI/i;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LI/i;->c:Ljava/lang/Object;

    return-object v0
.end method
