.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# static fields
.field public static final b:Lcom/bumptech/glide/load/f;


# instance fields
.field public final a:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    sput-object v0, Ly/a;->b:Lcom/bumptech/glide/load/f;

    return-void
.end method

.method public constructor <init>(LA/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:LA/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lx/i;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lx/q;
    .locals 2

    check-cast p1, Lx/i;

    iget-object p2, p0, Ly/a;->a:LA/b;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lx/p;->a(Ljava/lang/Object;)Lx/p;

    move-result-object p3

    iget-object p2, p2, LA/b;->d:Ljava/lang/Object;

    check-cast p2, Lx/o;

    invoke-virtual {p2, p3}, LI/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx/p;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lx/i;

    if-nez v0, :cond_0

    invoke-static {p1}, Lx/p;->a(Ljava/lang/Object;)Lx/p;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, LI/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Ly/a;->b:Lcom/bumptech/glide/load/f;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lx/q;

    new-instance p4, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/i;-><init>(Lx/i;I)V

    invoke-direct {p3, p1, p4}, Lx/q;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p3
.end method
