.class public final Lcom/bumptech/glide/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final i:Lcom/bumptech/glide/manager/d;


# instance fields
.field public volatile a:Lcom/bumptech/glide/r;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field public final f:LA/b;

.field public final g:Lcom/bumptech/glide/manager/FrameWaiter;

.field public final h:LE/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/h;->i:Lcom/bumptech/glide/manager/d;

    return-void
.end method

.method public constructor <init>(LA/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->c:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/bumptech/glide/manager/h;->i:Lcom/bumptech/glide/manager/d;

    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->f:LA/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/h;->d:Landroid/os/Handler;

    new-instance v1, LE/c;

    invoke-direct {v1, v0}, LE/c;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/h;->h:LE/c;

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/s;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/s;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LA/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class v0, Lcom/bumptech/glide/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/manager/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bumptech/glide/manager/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/bumptech/glide/manager/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->g:Lcom/bumptech/glide/manager/FrameWaiter;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/h;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/r;
    .locals 6

    if-eqz p1, :cond_d

    sget-object v0, LI/p;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_a

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/r;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/r;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->g:Lcom/bumptech/glide/manager/FrameWaiter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/h;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/h;->d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->f:Lcom/bumptech/glide/r;

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v3, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:LA/b;

    iget-object v4, p0, Lcom/bumptech/glide/manager/h;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    iget-object v5, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/manager/a;

    invoke-interface {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->b(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/bumptech/glide/r;->onStart()V

    :cond_6
    iput-object p1, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->f:Lcom/bumptech/glide/r;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Lcom/bumptech/glide/r;

    if-nez v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Lcom/bumptech/glide/r;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/h;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    new-instance v2, Lcom/bumptech/glide/manager/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->b(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->a:Lcom/bumptech/glide/r;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bumptech/glide/manager/h;->a:Lcom/bumptech/glide/r;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/r;
    .locals 8

    sget-object v0, LI/p;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->g:Lcom/bumptech/glide/manager/FrameWaiter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/h;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/manager/h;->f:LA/b;

    iget-object v1, v1, LA/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v3, Lcom/bumptech/glide/e;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lcom/bumptech/glide/manager/h;->h:LE/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI/p;->a()V

    invoke-static {}, LI/p;->a()V

    iget-object v4, p1, LE/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/r;

    if-nez v5, :cond_5

    new-instance v5, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v6, Lcom/bumptech/glide/manager/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p1, LE/c;->e:Ljava/lang/Object;

    check-cast v7, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-interface {v7, v1, v5, v6, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->b(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bumptech/glide/manager/f;

    invoke-direct {v1, p1, v3}, Lcom/bumptech/glide/manager/f;-><init>(LE/c;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c(Lcom/bumptech/glide/manager/LifecycleListener;)V

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bumptech/glide/r;->onStart()V

    :cond_4
    move-object v5, v0

    :cond_5
    return-object v5

    :cond_6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/h;->e(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/o;

    move-result-object v0

    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->g:Lcom/bumptech/glide/r;

    if-nez v1, :cond_8

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/manager/h;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    iget-object v4, v0, Lcom/bumptech/glide/manager/o;->c:Lcom/bumptech/glide/manager/a;

    iget-object v5, v0, Lcom/bumptech/glide/manager/o;->d:LA/b;

    invoke-interface {v3, v1, v4, v5, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->b(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/bumptech/glide/r;->onStart()V

    :cond_7
    iput-object v1, v0, Lcom/bumptech/glide/manager/o;->g:Lcom/bumptech/glide/r;

    :cond_8
    return-object v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_1

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/o;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/o;

    if-nez v1, :cond_1

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/o;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/manager/o;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/o;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    iget-object v6, v0, Lcom/bumptech/glide/manager/h;->d:Landroid/os/Handler;

    const-string v7, "We failed to add our Fragment the first time around, trying again..."

    const-string v9, " New: "

    const-string v10, "We\'ve added two fragments with requests! Old: "

    const-string v11, "com.bumptech.glide.manager"

    const-string v13, "RMRetriever"

    if-eq v5, v3, :cond_a

    const/4 v15, 0x2

    if-eq v5, v15, :cond_1

    move v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v5, v0, Lcom/bumptech/glide/manager/h;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/bumptech/glide/manager/o;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/bumptech/glide/manager/o;

    if-ne v12, v14, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v12, :cond_4

    iget-object v8, v12, Lcom/bumptech/glide/manager/o;->g:Lcom/bumptech/glide/r;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v14, v11}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v12, :cond_6

    invoke-virtual {v2, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual {v6, v15, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x3

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v13, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const/4 v2, 0x6

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v13, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget-object v2, v14, Lcom/bumptech/glide/manager/o;->c:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->b()V

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_5
    move v4, v3

    const/4 v2, 0x5

    goto/16 :goto_b

    :cond_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    iget-object v5, v0, Lcom/bumptech/glide/manager/h;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {v1, v11}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-ne v12, v8, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eqz v12, :cond_d

    iget-object v14, v12, Lcom/bumptech/glide/manager/RequestManagerFragment;->f:Lcom/bumptech/glide/r;

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x5

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    if-eqz v12, :cond_10

    invoke-virtual {v2, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_10
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x3

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v14, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_b

    :goto_8
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Parent was destroyed before our Fragment could be added"

    invoke-static {v13, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {v13, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_9
    iget-object v2, v8, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->b()V

    :goto_a
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_5

    :goto_b
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    if-nez v14, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v4
.end method
