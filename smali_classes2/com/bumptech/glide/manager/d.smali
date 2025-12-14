.class public final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/FrameWaiter;
.implements Lcom/bumptech/glide/manager/Lifecycle;
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;
.implements Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;


# virtual methods
.method public a(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/r;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/r;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    return-void
.end method
