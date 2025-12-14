.class public final Lp/K;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/login/AMSLoginListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/m;",
        "Lapp/jelantara/android/databinding/FragmentLoginBinding;",
        "Ll/f;",
        ">;",
        "Lcom/appmysite/baselibrary/login/AMSLoginListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/K;",
        "Lj/g;",
        "Lq/m;",
        "Lapp/jelantara/android/databinding/FragmentLoginBinding;",
        "Ll/f;",
        "Lcom/appmysite/baselibrary/login/AMSLoginListener;",
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

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lj/g;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v1, Lq/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lp/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/J;-><init>(Lp/K;I)V

    new-instance v2, Lp/J;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp/J;-><init>(Lp/K;I)V

    new-instance v3, Lp/J;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lp/J;-><init>(Lp/K;I)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp/K;->k:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/K;->m:Z

    return-void
.end method


# virtual methods
.method public final closeLoginScreen()V
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
    iget-boolean v0, p0, Lp/K;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentLoginBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginExistingUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->amsLoginView:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getPASSWORD_CHARACTER_LIMIT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12015f

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->displayInlineError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/m;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "email_address"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "login_type"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "social_access_token"

    const-string p2, ""

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "social_id"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "masterToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lq/j;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, p1, v4}, Lq/j;-><init>(Lq/m;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v4, v2, v0, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :goto_0
    return-void
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "getSignedInAccountFromIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p3, "progressBar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email_address"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "login_type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "social_access_token"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "google_social_id"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "masterToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lq/j;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, Lq/j;-><init>(Lq/m;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, p3, v2, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "signInResult:failed code="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error Contacting Google"

    invoke-virtual {p0, v0, p2}, Lp/K;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Google Sign in Failure"

    invoke-static {p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lj/g;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bookmark_item_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/K;->n:Ljava/lang/String;

    const-string v0, "bookmark_action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp/K;->o:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lj/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    return-void
.end method

.method public final onEmailEntered(Ljava/lang/String;)V
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

    check-cast v0, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

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

    new-instance v4, Lq/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lq/l;-><init>(Lq/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v1, v4, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lj/g;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getGuest_browsing_allowed_bool()Ljava/lang/Integer;

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
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lj/g;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getGuest_browsing_allowed_bool()Ljava/lang/Integer;

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
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lj/g;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->C()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "[DynamicFontManager] [LoginFragment] \ud83d\ude80 === LoginFragment onViewCreated ==="

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lapp/jelantara/android/MainActivity;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/MainActivity;

    invoke-virtual {v1}, Lapp/jelantara/android/MainActivity;->l()V

    :cond_0
    iget-object v1, v0, Lp/K;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o;

    iget-object v2, v2, Lq/o;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lp/I;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lp/I;-><init>(Lp/K;I)V

    new-instance v5, Lp/k;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getLogin_screen()Lapp/jelantara/android/network/response/settingsResponse/LoginScreenImage;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/LoginScreenImage;->getBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-static {v6, v7, v3}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_bg_image()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Url for loading image is -------"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    iget-object v6, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_layout()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_layout()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x527265d5

    if-eq v7, v8, :cond_d

    const v8, -0x514d33ab

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe9b

    if-eq v7, v8, :cond_9

    const v8, 0x2f24a2

    if-eq v7, v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "down"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_9
    const-string v7, "up"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->TOP:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    goto :goto_7

    :cond_b
    const-string v7, "center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->CENTER:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    goto :goto_7

    :cond_d
    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->BOTTOM:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    goto :goto_7

    :cond_f
    :goto_5
    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->CENTER:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;->CENTER:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    :goto_7
    iget-object v7, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_social_icons_shape()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v7, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_social_icons_shape()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v8, "rectangle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;->RECTANGLE:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;

    goto :goto_c

    :sswitch_1
    const-string v8, "oval"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;->OVAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;

    goto :goto_c

    :sswitch_2
    const-string v8, "square"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;->SQUARE:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;

    goto :goto_c

    :sswitch_3
    const-string v8, "circle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;->CIRCLE:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;

    goto :goto_c

    :cond_17
    :goto_a
    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;->CIRCLE:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;

    goto :goto_c

    :cond_18
    :goto_b
    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;->CIRCLE:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;

    :goto_c
    iget-object v8, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_social_icons_stack_status()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v8

    iget-object v9, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getSocial_login_google_allowed_bool()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v11

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getSocial_login_fb_allowed_bool()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v12

    iget-object v13, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_layout()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1a
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getEnable_login_with_email()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v13, :cond_1d

    :cond_1c
    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :cond_1d
    move v13, v3

    :goto_10
    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getSocial_login_fb_allowed_bool()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_21

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getSocial_login_google_allowed_bool()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_11

    :cond_20
    move v9, v3

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v9, 0x1

    :goto_12
    if-eqz v13, :cond_22

    if-eqz v9, :cond_22

    const/4 v14, 0x1

    goto :goto_13

    :cond_22
    move v14, v3

    goto :goto_13

    :cond_23
    move v9, v3

    move v11, v9

    move v12, v11

    move v14, v12

    const/4 v13, 0x1

    :goto_13
    new-instance v15, Lkotlin/jvm/internal/F;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f12014b

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "getString(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v15, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    sget-object v10, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/room/c;

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-direct {v3, v15, v1}, Landroidx/room/c;-><init>(Lkotlin/jvm/internal/F;I)V

    invoke-virtual {v10, v5, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getGuest_browsing_allowed_bool()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v10

    goto :goto_17

    :cond_24
    :goto_14
    const/4 v10, 0x1

    goto :goto_17

    :cond_25
    iget-object v1, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_offline_mode()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getGuest_browsing_allowed_bool()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lk/q;->d(Ljava/lang/Integer;)Z

    move-result v1

    goto :goto_16

    :cond_27
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    const/4 v10, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->amsLoginView:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->setListener(Lcom/appmysite/baselibrary/login/AMSLoginListener;)V

    const-string v1, "[DynamicFontManager] [LoginFragment] \ud83d\udcf1 About to call openLoginScreen"

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[DynamicFontManager] [LoginFragment] \ud83d\udcf1 binding.amsLoginView: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentLoginBinding;->amsLoginView:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->amsLoginView:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    new-instance v3, Lcom/appmysite/baselibrary/login/AMSLoginValue;

    invoke-direct {v3}, Lcom/appmysite/baselibrary/login/AMSLoginValue;-><init>()V

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setBackgroundImage(Ljava/lang/String;)V

    const v2, 0x7f120027

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setAndText(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setAppLogoImage(Ljava/lang/String;)V

    const v2, 0x7f120061

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setContinueButtonText(Ljava/lang/String;)V

    const v2, 0x7f120071

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setEmailHint(Ljava/lang/String;)V

    const v2, 0x7f120005

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setForgotPasswordString(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setFacebookLoginEnabled(Z)V

    invoke-virtual {v3, v11}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setGoogleLoginEnabled(Z)V

    invoke-virtual {v3, v13}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setShowEmailGroup(Z)V

    invoke-virtual {v3, v14}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setShowOrGroup(Z)V

    invoke-virtual {v3, v9}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setShowSocialIcon(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setTncEnabled(Z)V

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setShowForgotPassword(Z)V

    invoke-virtual {v3, v6}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setLayoutPosition(Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;)V

    const v2, 0x7f12015e

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setNewPasswordHint(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setPasswordHint(Ljava/lang/String;)V

    const v4, 0x7f12016a

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setPrivacyPolicyText(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setShowCancelButton(Z)V

    invoke-virtual {v3, v7}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setSocialIconShape(Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;)V

    invoke-virtual {v3, v8}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setStackStatus(Z)V

    const v4, 0x7f120195

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setTermsAndConditionsText(Ljava/lang/String;)V

    const v4, 0x7f120036

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setTncFullText(Ljava/lang/String;)V

    const v4, 0x7f120072

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setEmptyEmailErrorString(Ljava/lang/String;)V

    const v4, 0x7f120007

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setInvalidEmailErrorString(Ljava/lang/String;)V

    const v4, 0x7f120073

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setEmptyPasswordErrorString(Ljava/lang/String;)V

    const v4, 0x7f12014d

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setNewPasswordHint(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setPasswordHint(Ljava/lang/String;)V

    iget-object v2, v15, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setOfflineErrorString(Ljava/lang/String;)V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPASSWORD_CHARACTER_LIMIT()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setPasswordCharacterLimit(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPASSWORD_CHARACTER_LIMIT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f12015f

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setInvalidPasswordLengthErrorMessage(Ljava/lang/String;)V

    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    goto :goto_18

    :cond_29
    const/4 v2, 0x0

    :goto_18
    const-string v4, "#000000"

    const-string v5, "1"

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setButtonColorObject(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto :goto_19

    :cond_2a
    invoke-static {v4, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setButtonColorObject(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_2b
    :goto_19
    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    :goto_1a
    const-string v6, "#FFFFFF"

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lk/q;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2e
    const/4 v7, 0x0

    invoke-static {v6, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :goto_1b
    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setButtonTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    goto :goto_1d

    :cond_2f
    invoke-static {v6, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_1c

    :cond_30
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setButtonTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_31
    :goto_1d
    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_primary_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    goto :goto_1e

    :cond_32
    const/4 v2, 0x0

    :goto_1e
    const-string v6, "1F"

    if-eqz v2, :cond_35

    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_primary_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lk/q;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_1f

    :cond_33
    invoke-static {v4, v6}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_1f

    :cond_34
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setPrimaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    goto :goto_21

    :cond_35
    invoke-static {v4, v6}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_36

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_20

    :cond_36
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setPrimaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_37
    :goto_21
    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_secondary_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    goto :goto_22

    :cond_38
    const/4 v2, 0x0

    :goto_22
    const-string v4, "#A1A1A1"

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_secondary_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lk/q;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_23

    :cond_39
    invoke-static {v4, v6}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_23

    :cond_3a
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setSecondaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    goto :goto_25

    :cond_3b
    invoke-static {v4, v6}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3c

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_24

    :cond_3c
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setSecondaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_3d
    :goto_25
    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    goto :goto_26

    :cond_3e
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_41

    iget-object v2, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getLogin_module()Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LoginAppearance;->getLogin_screen_button_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lk/q;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_27

    :cond_3f
    invoke-static {v4, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-static {v2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_27

    :cond_40
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setCrossBackGroundColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    goto :goto_29

    :cond_41
    invoke-static {v4, v5}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-static {v2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_28

    :cond_42
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->setCrossBackGroundColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_43
    :goto_29
    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->openLoginScreen(Lcom/appmysite/baselibrary/login/AMSLoginValue;)V

    iget-object v1, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getSocial_login_google_allowed_bool()Ljava/lang/Integer;

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/m;

    iget-object v1, v1, Lq/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lp/I;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lp/I;-><init>(Lp/K;I)V

    new-instance v4, Lp/k;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/m;

    iget-object v1, v1, Lq/m;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lp/I;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lp/I;-><init>(Lp/K;I)V

    new-instance v4, Lp/k;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/m;

    iget-object v1, v1, Lq/m;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lp/I;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lp/I;-><init>(Lp/K;I)V

    new-instance v4, Lp/k;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/m;

    iget-object v1, v1, Lq/m;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lp/I;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lp/I;-><init>(Lp/K;I)V

    new-instance v4, Lp/k;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/o;

    iget-object v1, v1, Lq/o;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lp/I;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lp/I;-><init>(Lp/K;I)V

    new-instance v4, Lp/k;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_3
        -0x3553a6e3 -> :sswitch_2
        0x343c52 -> :sswitch_1
        0x42d5ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public final openForgotPasswordScreen(Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lp/y;

    invoke-direct {v0}, Lp/y;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email_address"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public final openTnc()V
    .locals 2

    new-instance v0, Lp/E0;

    invoke-direct {v0}, Lp/E0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public final performGoogleLogin()V
    .locals 0

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/m;

    return-object v0
.end method

.method public final registerNewUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v0, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq/m;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v6

    const-string v0, "masterToken"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lq/k;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lq/k;-><init>(Lq/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, v1, v8, p2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public final resendOTP(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LM0/g;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, LM0/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verifyOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "otp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LM0/g;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, LM0/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lapp/jelantara/android/network/models/login/LoginData;)V
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

    const/4 v2, 0x1

    const-string v4, "isLoggedIn"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toJson(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lapp/jelantara/android/network/APIData;->setLoginData(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/login/LoginData;->getToken_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/login/LoginData;->getAccess_token()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "masterToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lq/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v1, v5}, Lq/i;-><init>(Lq/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v3, v4, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setShowCrossButton(Z)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setConfig(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, LA/b;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, LA/b;-><init>(Ljava/lang/Object;I)V

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
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
