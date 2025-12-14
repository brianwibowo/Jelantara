.class public final Lp/u;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/t;",
        "Lapp/jelantara/android/databinding/FragmentEditProfileBinding;",
        "Ll/j;",
        ">;",
        "Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/u;",
        "Lj/g;",
        "Lq/t;",
        "Lapp/jelantara/android/databinding/FragmentEditProfileBinding;",
        "Ll/j;",
        "Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;",
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
.field public k:Lapp/jelantara/android/network/models/login/LoginData;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lj/g;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v1, Lq/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lp/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/t;-><init>(Lp/u;I)V

    new-instance v2, Lp/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp/t;-><init>(Lp/u;I)V

    new-instance v3, Lp/t;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lp/t;-><init>(Lp/u;I)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp/u;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final editProfileButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v0, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq/t;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first_name"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "last_name"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "email_address"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lp/u;->k:Lapp/jelantara/android/network/models/login/LoginData;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lapp/jelantara/android/network/models/login/LoginData;->getToken_type()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lp/u;->k:Lapp/jelantara/android/network/models/login/LoginData;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lapp/jelantara/android/network/models/login/LoginData;->getAccess_token()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v6

    const-string p1, "token"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "masterToken"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lq/s;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lq/s;-><init>(Lq/t;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, v1, p2, v0}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public final hideSoftKeyboard()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentEditProfileBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lapp/jelantara/android/network/APIData;->getUserProfileData(Landroid/content/Context;)Lapp/jelantara/android/network/models/userProfile/ProfileData;

    move-result-object p2

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lapp/jelantara/android/network/APIData;->getLoginData(Landroid/content/Context;)Lapp/jelantara/android/network/models/login/LoginData;

    move-result-object p1

    iput-object p1, p0, Lp/u;->k:Lapp/jelantara/android/network/models/login/LoginData;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;->editProfileView:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;

    new-instance v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setListener(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;)V

    const v1, 0x7f12016b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setTitleBarHeading(Ljava/lang/String;)V

    const v1, 0x7f120088

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setFirstNameLabel(Ljava/lang/String;)V

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lapp/jelantara/android/network/models/userProfile/ProfileData;->getUser()Lapp/jelantara/android/network/models/userProfile/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/models/userProfile/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setFirstNameValue(Ljava/lang/String;)V

    const v2, 0x7f120087

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setFirstNameEmptyError(Ljava/lang/String;)V

    const v2, 0x7f1200a0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setLastNameLabel(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lapp/jelantara/android/network/models/userProfile/ProfileData;->getUser()Lapp/jelantara/android/network/models/userProfile/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/models/userProfile/User;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setLastNameValue(Ljava/lang/String;)V

    const v2, 0x7f12009f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setLastNameEmptyError(Ljava/lang/String;)V

    const v2, 0x7f120071

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setEmailLabel(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lapp/jelantara/android/network/models/userProfile/ProfileData;->getUser()Lapp/jelantara/android/network/models/userProfile/User;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lapp/jelantara/android/network/models/userProfile/User;->getEmail_address()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setEmailValue(Ljava/lang/String;)V

    const p2, 0x7f12017c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->setContinueBtnText(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->createEditProfileView(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/t;

    iget-object p1, p1, Lq/t;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Landroidx/room/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lj/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lj/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/t;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bottom_sheet"

    const-string v3, "custom_popup"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;

    invoke-direct {v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;-><init>()V

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogTitle(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogDescription(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setPositiveButtonText(Ljava/lang/String;)V

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setShowCrossButton(Z)V

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setCancellableOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setConfig(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, LE/c;

    const/16 p3, 0x12

    invoke-direct {p1, p3, v0, p0}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setListener(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
