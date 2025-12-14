.class public final synthetic LS/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, LS/k;->c:I

    iput-object p1, p0, LS/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LS/k;->f:Ljava/lang/Object;

    iput p3, p0, LS/k;->d:I

    iput-object p4, p0, LS/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LS/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/k;->e:Ljava/lang/Object;

    check-cast v0, Lp/L0;

    iget-object v1, v0, Lp/L0;->l:Ln0/d;

    iget-object v2, p0, LS/k;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, LS/k;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;->getAndroidAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LS/k;->g:Ljava/lang/Object;

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    iget-object v5, v0, Lp/L0;->l:Ln0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lp/L0;->x()V

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lp/L0;->z(ILjava/util/ArrayList;Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/k;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/j;

    iget v1, p0, LS/k;->d:I

    iget-object v2, p0, LS/k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, LS/k;->e:Ljava/lang/Object;

    check-cast v3, LS/l;

    iget-object v4, v3, LS/l;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    :try_start_0
    iget-object v5, v3, LS/l;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LL/b;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    iget-object v5, v3, LS/l;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0, v1}, LS/l;->a(Lcom/google/android/datatransport/runtime/j;I)V

    goto :goto_1

    :cond_1
    new-instance v5, LS/g;

    invoke-direct {v5, v3, v0, v1}, LS/g;-><init>(LS/l;Lcom/google/android/datatransport/runtime/j;I)V

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    :try_end_0
    .catch LT/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_1
    iget-object v3, v3, LS/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
