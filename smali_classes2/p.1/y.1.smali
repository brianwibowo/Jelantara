.class public final Lp/y;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/m;",
        "Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;",
        "Ll/f;",
        ">;",
        "Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/y;",
        "Lj/g;",
        "Lq/m;",
        "Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;",
        "Ll/f;",
        "Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;",
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

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Lb1/a;
    .locals 3

    new-instance v0, Ll/f;

    const-class v1, Lapp/jelantara/android/network/ApiInterface;

    iget-object v2, p0, Lj/g;->d:Lapp/jelantara/android/network/RemoteDataSource;

    invoke-virtual {v2, v1}, Lapp/jelantara/android/network/RemoteDataSource;->buildApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/ApiInterface;

    invoke-direct {v0, v1}, Ll/f;-><init>(Lapp/jelantara/android/network/ApiInterface;)V

    return-object v0
.end method

.method public final onCancelClick()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public final onContinueButtonClick(Ljava/lang/String;)V
    .locals 6

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/m;

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "masterToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lq/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lq/h;-><init>(Lq/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v1, v4, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

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

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;->amsForgotPassword:Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->setListener(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;)V

    iget-object p1, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getCustomCms()Lapp/jelantara/android/network/response/settingsResponse/CustomCms;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomCms;->getCustomCms()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_bg_image()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_layout()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    const-string v1, "center"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x527265d5

    if-eq v2, v3, :cond_9

    const v3, -0x514d33ab

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe9b

    if-eq v2, v3, :cond_5

    const v3, 0x2f24a2

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "down"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_5
    const-string v2, "up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->TOP:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->CENTER:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    goto :goto_5

    :cond_9
    const-string v2, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->BOTTOM:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->CENTER:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    :goto_5
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;->amsForgotPassword:Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;

    new-instance v3, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;

    invoke-direct {v3}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;-><init>()V

    const v4, 0x7f120071

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setEmailHint(Ljava/lang/String;)V

    const v4, 0x7f120005

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setLabelText(Ljava/lang/String;)V

    const v4, 0x7f120178

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setMessageText(Ljava/lang/String;)V

    const v4, 0x7f120061

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setContinueBtnText(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setContinueBtnTextCaps(Z)V

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setBackgroundImage(Ljava/lang/String;)V

    const p1, 0x7f120072

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setEmptyEmailErrorString(Ljava/lang/String;)V

    const p1, 0x7f120007

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setInvalidEmailErrorString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setOldTheme(Z)V

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setLayoutPosition(Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;)V

    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_layout()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v0

    :cond_d
    :goto_6
    invoke-virtual {v3, v1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setPosition(Ljava/lang/String;)V

    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, p2

    :goto_7
    const-string v1, "#000000"

    const-string v4, "1"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setButtonColorObject(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto :goto_8

    :cond_f
    invoke-static {v1, v4}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setButtonColorObject(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_10
    :goto_8
    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, p2

    :goto_9
    const-string v5, "#FFFFFF"

    if-eqz v0, :cond_16

    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_12
    move-object v6, p2

    :goto_a
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_c

    :cond_14
    move-object v0, p2

    goto :goto_c

    :cond_15
    :goto_b
    invoke-static {v5, v4}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :goto_c
    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setButtonTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    goto :goto_e

    :cond_16
    invoke-static {v5, v4}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_d

    :cond_17
    move-object v0, p2

    :goto_d
    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setButtonTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_18
    :goto_e
    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_primary_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    goto :goto_f

    :cond_19
    move-object v0, p2

    :goto_f
    const-string v5, "1F"

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_primary_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v6

    goto :goto_10

    :cond_1a
    move-object v6, p2

    :goto_10
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_1c
    move-object v0, p2

    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_13

    :cond_1d
    :goto_12
    invoke-static {v1, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_13

    :cond_1e
    move-object v0, p2

    :goto_13
    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setPrimaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    goto :goto_15

    :cond_1f
    invoke-static {v1, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_14

    :cond_20
    move-object v0, p2

    :goto_14
    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setPrimaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_21
    :goto_15
    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_secondary_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    goto :goto_16

    :cond_22
    move-object v0, p2

    :goto_16
    const-string v1, "#A1A1A1"

    if-eqz v0, :cond_28

    iget-object v0, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_secondary_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v6

    goto :goto_17

    :cond_23
    move-object v6, p2

    :goto_17
    if-eqz v6, :cond_26

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_19

    :cond_24
    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object p1

    goto :goto_18

    :cond_25
    move-object p1, p2

    :goto_18
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_1a

    :cond_26
    :goto_19
    invoke-static {v1, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_1a

    :cond_27
    move-object p1, p2

    :goto_1a
    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setSecondaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    goto :goto_1c

    :cond_28
    invoke-static {v1, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_1b

    :cond_29
    move-object p1, p2

    :goto_1b
    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setSecondaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_2a
    :goto_1c
    iget-object p1, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object p1

    goto :goto_1d

    :cond_2b
    move-object p1, p2

    :goto_1d
    if-eqz p1, :cond_31

    iget-object p1, p0, Lp/y;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-static {p1}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :cond_2c
    move-object v0, p2

    :goto_1e
    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-static {p1}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object p2

    :cond_2e
    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_20

    :cond_2f
    :goto_1f
    invoke-static {v1, v4}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-static {p1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :cond_30
    :goto_20
    invoke-virtual {v3, p2}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setCrossBackGroundColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    goto :goto_21

    :cond_31
    invoke-static {v1, v4}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-static {p1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :cond_32
    invoke-virtual {v3, p2}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->setCrossBackGroundColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_33
    :goto_21
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->createForgotPassword(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/m;

    iget-object p1, p1, Lq/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/x;-><init>(Lp/y;I)V

    new-instance v1, Lj/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lj/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/m;

    return-object v0
.end method
