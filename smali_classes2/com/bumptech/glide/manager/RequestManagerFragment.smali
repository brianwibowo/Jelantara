.class public Lcom/bumptech/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lcom/bumptech/glide/manager/a;

.field public final d:LA/b;

.field public final e:Ljava/util/HashSet;

.field public f:Lcom/bumptech/glide/r;

.field public g:Lcom/bumptech/glide/manager/RequestManagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, LA/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:LA/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/manager/a;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/manager/RequestManagerFragment;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/h;->d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/manager/RequestManagerFragment;

    iget-object p1, p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/manager/RequestManagerFragment;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/manager/RequestManagerFragment;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/manager/a;

    iput-boolean v0, v1, Lcom/bumptech/glide/manager/a;->d:Z

    iget-object v0, v1, Lcom/bumptech/glide/manager/a;->c:Ljava/util/Set;

    invoke-static {v0}, LI/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/LifecycleListener;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/manager/a;

    iput-boolean v0, v1, Lcom/bumptech/glide/manager/a;->d:Z

    iget-object v0, v1, Lcom/bumptech/glide/manager/a;->c:Ljava/util/Set;

    invoke-static {v0}, LI/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/LifecycleListener;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
