.class public final Lp/q;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentConsentBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/q;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentConsentBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;",
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


# instance fields
.field public k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentConsentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentConsentBinding;

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

.method public final onAcceptBtnClick()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CMS_SHARED_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "consentData"

    const-string v5, "1"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lp/q;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getDisable_login_signup_module()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isLoggedIn"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lp/q;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->is_login_first_screen()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lp/q;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getGuest_browsing_allowed_bool()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lp/K;

    invoke-direct {v0}, Lp/K;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final onCloseBtnClick()V
    .locals 4

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_prompt_on_exit()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bottom_sheet"

    const-string v3, "language"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;

    invoke-direct {v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;-><init>()V

    const v2, 0x7f12007a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogTitle(Ljava/lang/String;)V

    const v2, 0x7f120078

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogDescription(Ljava/lang/String;)V

    const v2, 0x7f120079

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setPositiveButtonText(Ljava/lang/String;)V

    const v2, 0x7f12003e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setNegativeButtonText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setConfig(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, LE/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p0}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setListener(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lj/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lj/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapp/jelantara/android/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type app.jelantara.android.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/MainActivity;

    invoke-virtual {p1}, Lapp/jelantara/android/MainActivity;->l()V

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentConsentBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentConsentBinding;->consentView:Lcom/appmysite/baselibrary/consentview/AMSConsentComposeView;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/consentview/AMSConsentComposeView;->setConsentListener(Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;)V

    :try_start_0
    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lp/q;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getConsent_form_feature()Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentConsentBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentConsentBinding;->consentView:Lcom/appmysite/baselibrary/consentview/AMSConsentComposeView;

    invoke-virtual {p2, p0}, Lcom/appmysite/baselibrary/consentview/AMSConsentComposeView;->setConsentListener(Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getForm_bool()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object p2

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getForm_bool()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object p1

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getHeadingText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp/q;->w()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lp/q;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final w()V
    .locals 9

    new-instance v0, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;-><init>()V

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getConsent_form_feature()Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getConsent_form_feature()Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getBgImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getConsent_screen()Lapp/jelantara/android/network/response/settingsResponse/ConsentScreen;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ConsentScreen;->getBackground()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setBackground(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getDisclaimerText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getHeadingText()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getLayout()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "center"

    :cond_8
    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setAlignment(Ljava/lang/String;)V

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setConsentHeading(Ljava/lang/String;)V

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    invoke-virtual {v0, v5}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setConsentDescription(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "Accept"

    :cond_c
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setAcceptButtonText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getCloseButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "Close"

    :cond_e
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setCloseButtonText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    const-string v2, "#000000"

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getPrimaryTextColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setPrimaryTextColor(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getPrimaryTextColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getAlpha()F

    move-result v1

    goto :goto_6

    :cond_10
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setPrimaryTextColorAlpha(F)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getSecondaryTextColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setSecondaryTextColor(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getSecondaryTextColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getAlpha()F

    move-result v1

    goto :goto_8

    :cond_12
    move v1, v5

    :goto_8
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setSecondaryTextColorAlpha(F)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getButtonBgColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v2, v1

    :cond_13
    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setButtonBackgroundColor(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getButtonBgColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getAlpha()F

    move-result v1

    goto :goto_9

    :cond_14
    move v1, v5

    :goto_9
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setButtonBackgroundColorAlpha(F)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getButtonTextColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    const-string v1, "#ffffff"

    :goto_a
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setButtonTextColor(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getButtonTextColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getAlpha()F

    move-result v5

    :cond_16
    invoke-virtual {v0, v5}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setButtonTextColorAlpha(F)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentConsentBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentConsentBinding;->consentView:Lcom/appmysite/baselibrary/consentview/AMSConsentComposeView;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/consentview/AMSConsentComposeView;->openConsentScreen(Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;)V

    :cond_17
    return-void
.end method

.method public final x()V
    .locals 9

    new-instance v0, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;-><init>()V

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getConsent_form_feature()Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getConsent_form_feature()Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getBgImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getConsent_screen()Lapp/jelantara/android/network/response/settingsResponse/ConsentScreen;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ConsentScreen;->getBackground()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setBackground(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getForm_description()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getForm_title()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ConsentFormFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/Data;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Data;->getButtonBgColourObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setButtonBackgroundColor(Ljava/lang/String;)V

    const-string v2, "center"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setAlignment(Ljava/lang/String;)V

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setConsentHeading(Ljava/lang/String;)V

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    invoke-virtual {v0, v5}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setConsentDescription(Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setAcceptButtonText(Ljava/lang/String;)V

    const-string v1, "Close"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setCloseButtonText(Ljava/lang/String;)V

    const-string v1, "#000000"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setPrimaryTextColor(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setPrimaryTextColorAlpha(F)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setSecondaryTextColor(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;->setSecondaryTextColorAlpha(F)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentConsentBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentConsentBinding;->consentView:Lcom/appmysite/baselibrary/consentview/AMSConsentComposeView;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/consentview/AMSConsentComposeView;->openConsentScreen(Lcom/appmysite/baselibrary/consentview/AMSConsentViewValue;)V

    :cond_a
    return-void
.end method
