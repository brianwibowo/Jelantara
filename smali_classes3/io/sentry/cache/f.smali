.class public final synthetic Lio/sentry/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/cache/f;->c:I

    iput-object p2, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lio/sentry/cache/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lp/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lapp/jelantara/android/MainActivity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/B;->c:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/MainActivity;

    iget-object v1, v1, Lapp/jelantara/android/MainActivity;->h:Landroidx/compose/ui/platform/ComposeView;

    const-string v3, "composeView"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/MainActivity;

    iget-object v1, v1, Lapp/jelantara/android/MainActivity;->h:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/MainActivity;

    iget-object v0, v0, Lapp/jelantara/android/MainActivity;->i:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "allAps"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lp/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lp/H;

    invoke-direct {v1}, Lp/H;-><init>()V

    invoke-virtual {v0, v1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] \u23f0 Font loading timeout - proceeding anyway"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lp/L0;

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-virtual {v0, v1}, Lp/L0;->y(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Breadcrumb;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->n(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/Breadcrumb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->d(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/Request;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->i(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Request;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->l(Lio/sentry/cache/PersistingScopeObserver;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryLevel;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SentryLevel;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/f;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/User;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->c(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/User;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
