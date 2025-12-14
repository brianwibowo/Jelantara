.class public final synthetic Lp/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/L0;


# direct methods
.method public synthetic constructor <init>(Lp/L0;I)V
    .locals 0

    iput p2, p0, Lp/F0;->c:I

    iput-object p1, p0, Lp/F0;->d:Lp/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "requireContext(...)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type app.jelantara.android.MainActivity"

    const/4 v4, 0x0

    iget-object v5, p0, Lp/F0;->d:Lp/L0;

    iget v6, p0, Lp/F0;->c:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lapp/jelantara/android/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/MainActivity;

    iget-object v3, v0, Lapp/jelantara/android/MainActivity;->h:Landroidx/compose/ui/platform/ComposeView;

    const-string v5, "composeView"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lapp/jelantara/android/MainActivity;->l()V

    iget-object v3, v0, Lapp/jelantara/android/MainActivity;->h:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    new-instance v2, Lh/d;

    invoke-direct {v2, v0, v4}, Lh/d;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7304eaef

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lapp/jelantara/android/MainActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/MainActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/MainActivity;->l()V

    :cond_3
    return-void

    :pswitch_1
    invoke-virtual {v5}, Lp/L0;->B()V

    return-void

    :pswitch_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lp/H;

    invoke-direct {v0}, Lp/H;-><init>()V

    invoke-virtual {v5, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/sentry/cache/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v5, v0}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppMonetizationData()Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppMonetizationData()Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lapp/jelantara/android/network/APIData;->setAdvertisementsData(Landroid/content/Context;Lapp/jelantara/android/network/response/settingsResponse/AdsData;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppMonetizationData()Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "next(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;->getAdStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "active"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_open"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_3
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ads Size === "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5, v4, v0, v2}, Lp/L0;->z(ILjava/util/ArrayList;Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lp/L0;->x()V

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lp/L0;->x()V

    :cond_d
    :goto_4
    return-void

    :pswitch_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-boolean v3, v5, Lp/L0;->k:Z

    if-eqz v3, :cond_12

    sget-object v3, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getForce_app_to_update_latest_version()Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getForce_app_to_update_latest_version()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "getAppUpdateInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Checking for updates"

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v2, Lp/H0;

    invoke-direct {v2, v0, v5, v4}, Lp/H0;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lp/L0;I)V

    new-instance v0, Lio/sentry/util/b;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lio/sentry/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lp/I0;

    invoke-direct {v0, v5}, Lp/I0;-><init>(Lp/L0;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_11
    :goto_5
    invoke-virtual {v5}, Lp/L0;->w()V

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Lp/L0;->w()V

    :cond_13
    :goto_6
    return-void

    :pswitch_5
    invoke-virtual {v5}, Lp/L0;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
