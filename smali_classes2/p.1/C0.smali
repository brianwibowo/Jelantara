.class public final Lp/C0;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/profile/AMSProfileListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/t;",
        "Lapp/jelantara/android/databinding/FragmentProfileBinding;",
        "Ll/j;",
        ">;",
        "Lcom/appmysite/baselibrary/profile/AMSProfileListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/C0;",
        "Lj/g;",
        "Lq/t;",
        "Lapp/jelantara/android/databinding/FragmentProfileBinding;",
        "Ll/j;",
        "Lcom/appmysite/baselibrary/profile/AMSProfileListener;",
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
.field public final k:Lkotlin/Lazy;

.field public l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lj/g;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v1, Lq/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lp/B0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/B0;-><init>(Lp/C0;I)V

    new-instance v2, Lp/B0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp/B0;-><init>(Lp/C0;I)V

    new-instance v3, Lp/B0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lp/B0;-><init>(Lp/C0;I)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp/C0;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final deleteAccount(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "onDeleteSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getLoginData(Landroid/content/Context;)Lapp/jelantara/android/network/models/login/LoginData;

    move-result-object v0

    new-instance v1, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-direct {v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bottom_sheet"

    const-string v4, "delete"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;-><init>()V

    const v3, 0x7f120004

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogTitle(Ljava/lang/String;)V

    const v3, 0x7f120003

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogDescription(Ljava/lang/String;)V

    const v3, 0x7f12003e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setNegativeButtonText(Ljava/lang/String;)V

    const v3, 0x7f12006c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setPositiveButtonText(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setConfig(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;)V

    new-instance v2, Lp/A0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lp/A0;-><init>(Lp/C0;Lapp/jelantara/android/network/models/login/LoginData;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setListener(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;)V

    return-void
.end method

.method public final editProfile()V
    .locals 1

    new-instance v0, Lp/u;

    invoke-direct {v0}, Lp/u;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentProfileBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logout(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "onLogoutSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getLoginData(Landroid/content/Context;)Lapp/jelantara/android/network/models/login/LoginData;

    move-result-object v0

    new-instance v1, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-direct {v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bottom_sheet"

    const-string v4, "logout"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;-><init>()V

    const v3, 0x7f1200a8

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogTitle(Ljava/lang/String;)V

    const v3, 0x7f12019e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogDescription(Ljava/lang/String;)V

    const v3, 0x7f12003e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setNegativeButtonText(Ljava/lang/String;)V

    const v3, 0x7f1200a7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setPositiveButtonText(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setConfig(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;)V

    new-instance v2, Lp/A0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lp/A0;-><init>(Lp/C0;Lapp/jelantara/android/network/models/login/LoginData;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setListener(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;)V

    return-void
.end method

.method public final m()Lb1/a;
    .locals 3

    new-instance v0, Ll/j;

    const-class v1, Lapp/jelantara/android/network/ApiInterface;

    iget-object v2, p0, Lj/g;->d:Lapp/jelantara/android/network/RemoteDataSource;

    invoke-virtual {v2, v1}, Lapp/jelantara/android/network/RemoteDataSource;->buildApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/ApiInterface;

    invoke-direct {v0, v1}, Ll/j;-><init>(Lapp/jelantara/android/network/ApiInterface;)V

    return-object v0
.end method

.method public final onTitleBarLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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

    iput-object p1, p0, Lp/C0;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-virtual {p0}, Lp/C0;->w()V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/t;

    iget-object p1, p1, Lq/t;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/y0;-><init>(Lp/C0;I)V

    new-instance v1, Lp/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/t;

    iget-object p1, p1, Lq/t;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/y0;-><init>(Lp/C0;I)V

    new-instance v1, Lp/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/t;

    iget-object p1, p1, Lq/t;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/y0;-><init>(Lp/C0;I)V

    new-instance v1, Lp/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp/C0;->x()Lq/o;

    move-result-object p1

    iget-object p1, p1, Lq/o;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/y0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp/y0;-><init>(Lp/C0;I)V

    new-instance v1, Lp/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp/C0;->x()Lq/o;

    move-result-object p1

    iget-object p1, p1, Lq/o;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/y0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp/y0;-><init>(Lp/C0;I)V

    new-instance v1, Lp/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp/C0;->x()Lq/o;

    move-result-object p1

    iget-object p1, p1, Lq/o;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/y0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lp/y0;-><init>(Lp/C0;I)V

    new-instance v1, Lp/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final openAddressScreen()V
    .locals 0

    return-void
.end method

.method public final openBookmark()V
    .locals 1

    new-instance v0, Lp/n;

    invoke-direct {v0}, Lp/n;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final openChangePasswordScreen()V
    .locals 1

    new-instance v0, Lp/p;

    invoke-direct {v0}, Lp/p;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final openChatScreen()V
    .locals 1

    new-instance v0, Lp/r;

    invoke-direct {v0}, Lp/r;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final openLoginScreen()V
    .locals 2

    iget-object v0, p0, Lp/C0;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

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
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp/C0;->x()Lq/o;

    move-result-object v0

    invoke-virtual {v0}, Lq/o;->a()V

    new-instance v0, Lp/K;

    invoke-direct {v0}, Lp/K;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :goto_2
    return-void
.end method

.method public final openOrdersScreen()V
    .locals 0

    return-void
.end method

.method public final openSettingsScreen()V
    .locals 4

    new-instance v0, Lp/D0;

    invoke-direct {v0}, Lp/D0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp/C0;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final openWishlistScreen()V
    .locals 0

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/t;

    return-object v0
.end method

.method public final w()V
    .locals 13

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getUserProfileData(Landroid/content/Context;)Lapp/jelantara/android/network/models/userProfile/ProfileData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/userProfile/ProfileData;->getUser()Lapp/jelantara/android/network/models/userProfile/User;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    sget-object v5, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v3}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    goto :goto_2

    :cond_3
    :goto_3
    const v3, 0x7f12016c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v9, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v9}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v8, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v9}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_5
    const v7, 0x7f120184

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lp/C0;->m:Ljava/lang/String;

    sget-object v9, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lp/y0;

    const/4 v11, 0x6

    invoke-direct {v6, p0, v11}, Lp/y0;-><init>(Lp/C0;I)V

    invoke-virtual {v9, v10, v6}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, Lp/C0;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnableBookmarking()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    invoke-static {v6}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v6

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lapp/jelantara/android/databinding/FragmentProfileBinding;

    iget-object v9, v9, Lapp/jelantara/android/databinding/FragmentProfileBinding;->profileView:Lcom/appmysite/baselibrary/profile/AMSProfileView;

    new-instance v10, Lcom/appmysite/baselibrary/profile/AMSProfileValue;

    invoke-direct {v10}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;-><init>()V

    invoke-virtual {v10, p0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setListener(Lcom/appmysite/baselibrary/profile/AMSProfileListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "CMS_SHARED_PREFERENCES"

    invoke-virtual {v11, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "isLoggedIn"

    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v10, v5}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setLeftButtonType(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object v5, p0, Lp/C0;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getDisable_login_signup_module()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v10, v1}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setLoginEnabled(Z)V

    invoke-virtual {v10, v11}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setLoggedIn(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/q;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v10, v1}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setChatEnabled(Z)V

    invoke-virtual {v10, v4}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setWishlistEnabled(Z)V

    invoke-virtual {v10, v4}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setRewardsEnabled(Z)V

    invoke-virtual {v10, v4}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setAddressEnabled(Z)V

    invoke-virtual {v10, v4}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setOrdersEnabled(Z)V

    if-eqz v11, :cond_9

    if-eqz v6, :cond_9

    move v1, v8

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    invoke-virtual {v10, v1}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setBookmarkEnabled(Z)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/userProfile/User;->getRegisterType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    move v4, v8

    :cond_b
    :goto_8
    invoke-virtual {v10, v4}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setChangePasswordEnabled(Z)V

    invoke-virtual {v10, v3}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setTitleBarHeading(Ljava/lang/String;)V

    const v1, 0x7f120091

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setGuestLabel(Ljava/lang/String;)V

    const v1, 0x7f1200a5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setLoginLabel(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/userProfile/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v2

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/userProfile/User;->getLastName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v2

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setName(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/userProfile/User;->getEmail_address()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v2

    :cond_11
    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setEmail(Ljava/lang/String;)V

    const v0, 0x7f120179

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setRewardsLabel(Ljava/lang/String;)V

    const-string v0, "250 pts"

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setRewardsPoints(Ljava/lang/String;)V

    const v0, 0x7f1201a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setWishlistLabel(Ljava/lang/String;)V

    const v0, 0x7f12015c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setOrdersLabel(Ljava/lang/String;)V

    const v0, 0x7f120026

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setAddressLabel(Ljava/lang/String;)V

    const v0, 0x7f120197

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setChangePasswordLabel(Ljava/lang/String;)V

    const v0, 0x7f1200a7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setLogoutLabel(Ljava/lang/String;)V

    const v0, 0x7f120002

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setDeleteAccountLabel(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setSettingsLabel(Ljava/lang/String;)V

    const v0, 0x7f120043

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setChatLabel(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setChatImageUrl(Ljava/lang/String;)V

    const v0, 0x7f12002f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setBookmarkLabel(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/profile/AMSProfileValue;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/appmysite/baselibrary/profile/AMSProfileView;->createProfileView(Lcom/appmysite/baselibrary/profile/AMSProfileValue;)V

    return-void
.end method

.method public final x()Lq/o;
    .locals 1

    iget-object v0, p0, Lp/C0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/o;

    return-object v0
.end method
