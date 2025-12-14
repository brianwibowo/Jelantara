.class public final Lp/D0;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/settings/AMSSettingsListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentSettingsComposeBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/settings/AMSSettingsListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/D0;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentSettingsComposeBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/settings/AMSSettingsListener;",
        "<init>",
        "()V",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

.field public final l:Lcom/appmysite/baselibrary/settings/AMSSettingsValue;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/g;-><init>()V

    new-instance v0, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;-><init>()V

    iput-object v0, p0, Lp/D0;->l:Lcom/appmysite/baselibrary/settings/AMSSettingsValue;

    const-string v0, ""

    iput-object v0, p0, Lp/D0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentSettingsComposeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentSettingsComposeBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Lb1/a;
    .locals 3

    new-instance v0, Ll/z;

    const-class v1, Lapp/jelantara/android/network/ApiInterface;

    iget-object v2, p0, Lj/g;->d:Lapp/jelantara/android/network/RemoteDataSource;

    invoke-virtual {v2, v1}, Lapp/jelantara/android/network/RemoteDataSource;->buildApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/ApiInterface;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/z;-><init>(Lapp/jelantara/android/network/ApiInterface;Lapp/jelantara/android/base/AppDatabase;Lapp/jelantara/android/network/NetworkManager;)V

    return-object v0
.end method

.method public final onAppearanceClicked()V
    .locals 1

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onChatClicked()V
    .locals 5

    new-instance v0, Lp/r;

    invoke-direct {v0}, Lp/r;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lp/D0;->m:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp/D0;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onDeleteAccountClicked()V
    .locals 0

    return-void
.end method

.method public final onLanguageClicked()V
    .locals 1

    new-instance v0, Lp/F;

    invoke-direct {v0}, Lp/F;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onLeftButtonClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onMultiSiteClicked()V
    .locals 5

    new-instance v0, Lp/O;

    invoke-direct {v0}, Lp/O;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_START()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onOfflineModeClicked(Z)V
    .locals 3

    sget-object v0, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk/a;->r(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/a;->q(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "-------------set network status called----------------"

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getAPPETIZE_BUILD()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p1, Lapp/jelantara/android/ui/activities/HomeActivity;->s:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->changestatus(Z)V

    :cond_1
    return-void
.end method

.method public final onPushNotificationClicked()V
    .locals 4

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->isPushNotificationEnable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lj/g;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    iget-object v1, p0, Lp/D0;->l:Lcom/appmysite/baselibrary/settings/AMSSettingsValue;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setNotificationsToggleChecked(Z)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentSettingsComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentSettingsComposeBinding;->settingsView:Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose;->createSettingsUi(Lcom/appmysite/baselibrary/settings/AMSSettingsValue;)V

    return-void
.end method

.method public final onTermsConditionsClicked()V
    .locals 4

    new-instance v0, Lp/s;

    invoke-direct {v0}, Lp/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getWebsite_terms_conditions_page_url()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "defLanguageTitle"

    const-string v3, "0"

    const-string v4, ""

    const-string v0, "view"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    iput-object v0, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const v0, 0x7f120184

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v9, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v9}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v9}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    move-object v9, v0

    if-eqz v8, :cond_2

    :try_start_1
    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v9

    :catch_2
    move-object v9, v0

    :cond_2
    :goto_1
    const v0, 0x7f120043

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_3
    iget-object v0, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    move v12, v10

    :goto_2
    move v13, v12

    goto/16 :goto_11

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1b

    iget-object v0, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1b

    iget-object v0, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget-object v12, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getStatus()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_f

    iget-object v12, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getChatSetting()Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getShowChatLinkInSettings()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_f

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_c

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_status()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_a

    move v12, v11

    goto :goto_9

    :cond_c
    :goto_8
    move v12, v10

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getChatSetting()Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getChatLinkTextInSettings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v13, v0

    goto :goto_b

    :cond_e
    :goto_a
    move-object v13, v4

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v0, :cond_10

    :try_start_4
    iput-object v13, v1, Lp/D0;->m:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v8, v13

    goto :goto_d

    :catch_4
    move-exception v0

    move v12, v10

    move-object v8, v13

    goto/16 :goto_2

    :cond_f
    :goto_c
    move v12, v10

    :cond_10
    :goto_d
    :try_start_5
    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lapp/jelantara/android/network/APIData;->isLanguageEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_language_selection()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v11, :cond_12

    move v13, v11

    goto :goto_f

    :cond_12
    :goto_e
    move v13, v10

    goto :goto_f

    :catch_5
    move-exception v0

    move v13, v10

    goto/16 :goto_11

    :goto_f
    if-eqz v13, :cond_19

    :try_start_6
    const-string v0, "languageName"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lx0/r;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "defLanguageName"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lx0/r;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "languageTitle"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lx0/r;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lx0/r;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lj/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lx0/r;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_13
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_12

    :cond_14
    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getLanguageAPI()Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_15
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v14, v15

    :cond_16
    move-object v15, v14

    goto :goto_12

    :cond_17
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v2, :cond_18

    move-object v0, v7

    :cond_18
    move-object v15, v0

    goto :goto_12

    :cond_19
    :goto_10
    move-object v15, v4

    goto :goto_12

    :cond_1a
    move-object v15, v4

    move v13, v10

    goto :goto_12

    :cond_1b
    move-object v15, v4

    move v12, v10

    move v13, v12

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :goto_12
    iget-object v0, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1f

    iget-object v0, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getMultisite_support_feature()Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->getStatus()I

    move-result v0

    if-ne v0, v11, :cond_1f

    iget-object v0, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getMultisite_support_feature()Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/MultiListData;->getMultisite_connected_stores()Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_1f

    move v0, v11

    goto :goto_16

    :cond_1f
    :goto_15
    move v0, v10

    :goto_16
    iget-object v2, v1, Lp/D0;->l:Lcom/appmysite/baselibrary/settings/AMSSettingsValue;

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setSettingsListener(Lcom/appmysite/baselibrary/settings/AMSSettingsListener;)V

    invoke-virtual {v2, v9}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setTitleBarLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    invoke-virtual {v2, v5}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setTitleHeading(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Version "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setVersion(Ljava/lang/String;)V

    iget-object v3, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_offline_mode()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_22

    move v3, v11

    goto :goto_19

    :cond_22
    :goto_18
    move v3, v10

    :goto_19
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setOfflineModeEnabled(Z)V

    sget-object v3, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lk/a;->q(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setOfflineModeToggleChecked(Z)V

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->isPushNotificationEnable()I

    move-result v3

    if-ne v3, v11, :cond_23

    move v3, v11

    goto :goto_1a

    :cond_23
    move v3, v10

    :goto_1a
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setNotificationsEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setNotificationsToggleChecked(Z)V

    invoke-virtual {v2, v12}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setChatEnabled(Z)V

    invoke-virtual {v2, v8}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setChatLabel(Ljava/lang/String;)V

    iget-object v3, v1, Lp/D0;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getWebsite_terms_conditions_page_url()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_24
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1c

    :cond_25
    move v3, v10

    goto :goto_1d

    :cond_26
    :goto_1c
    move v3, v11

    :goto_1d
    xor-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setTncEnabled(Z)V

    invoke-virtual {v2, v13}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setLanguageEnabled(Z)V

    invoke-virtual {v2, v15}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setLanguageText(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setMultisiteEnabled(Z)V

    const v0, 0x7f120189

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setMergeAppLabel(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setMergeAppName(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setShowCurrency(Z)V

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setCurrencyValue(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setAppearanceEnabled(Z)V

    const v0, 0x7f120170

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setPushNotificationsLabel(Ljava/lang/String;)V

    const v0, 0x7f120156

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setOfflineModeLabel(Ljava/lang/String;)V

    const v0, 0x7f120153

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setNotificationsLabel(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setCurrencyLabel(Ljava/lang/String;)V

    const v0, 0x7f12009d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setLanguageLabel(Ljava/lang/String;)V

    const v0, 0x7f120195

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->setTncLabel(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentSettingsComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentSettingsComposeBinding;->settingsView:Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose;

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose;->createSettingsUi(Lcom/appmysite/baselibrary/settings/AMSSettingsValue;)V

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method
