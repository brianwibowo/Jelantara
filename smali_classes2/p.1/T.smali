.class public final Lp/T;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/myapp/AMSMyAppListener;
.implements Lapp/jelantara/android/ui/listener/AllAppsListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/T;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/appmysite/baselibrary/myapp/AMSMyAppListener;",
        "Lapp/jelantara/android/ui/listener/AllAppsListener;",
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
.field public c:Lq/b;

.field public d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v0, "Custom"

    const-string v1, "Inside logout success"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/API;->setAMSAdminToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.MainApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/MainApplication;

    invoke-virtual {v0}, Lapp/jelantara/android/MainApplication;->a()Lk/p;

    move-result-object v0

    const-string v1, "admin_token"

    invoke-virtual {v0, v1}, Lk/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "0"

    invoke-static {v0, v1, v1}, Lk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapp/jelantara/android/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final loadApp(Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;)V
    .locals 8

    const-string v0, "amsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/T;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CMS_SHARED_PREFERENCES"

    const-string v5, "client_id"

    const-string v6, "0"

    invoke-static {v0, v4, v2, v5, v6}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "client_secret"

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->getClient_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->getClient_secret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lapp/jelantara/android/base/BaseActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lapp/jelantara/android/base/BaseActivity;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "multisite"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "multisite_selected"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "isLoggedIn"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "login_data"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "user_profile_data"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lk/n;->g:Ln0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln0/d;->l(Landroid/content/Context;)Lk/n;

    move-result-object v0

    const-string v2, "[DynamicFontManager] \ud83d\uddd1\ufe0f === Clearing all cached fonts ==="

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lk/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v1, v0, Lk/n;->e:Ljava/lang/String;

    iput-object v1, v0, Lk/n;->f:Ljava/lang/String;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->clearDynamicFonts()V

    const-string v0, "[DynamicFontManager] \u2705 All fonts cleared"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->getClient_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->getClient_secret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp/L0;

    invoke-direct {p1}, Lp/L0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lapp/jelantara/android/ui/activities/AuthActivity;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lapp/jelantara/android/ui/activities/AuthActivity;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lapp/jelantara/android/ui/activities/AuthActivity;->k(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCloseSearch()V
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
    iget-object v0, p0, Lp/T;->c:Lq/b;

    if-eqz v0, :cond_1

    const-string v1, ""

    iput-object v1, v0, Lq/b;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateButtonClicked()V
    .locals 3

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    const-string v2, "https://app.appmysite.com/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c008d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLogoutClicked()V
    .locals 5

    iget-object v0, p0, Lp/T;->c:Lq/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lq/a;

    invoke-direct {v3, v0, v1}, Lq/a;-><init>(Lq/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSearchClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/T;->c:Lq/b;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lq/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSkipButtonClicked()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CMS_SHARED_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "client_id"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "client_secret"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_SECRET()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, Lk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapp/jelantara/android/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getAMSAdminToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getAMSAdminToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.MainApplication"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/MainApplication;

    invoke-virtual {v0}, Lapp/jelantara/android/MainApplication;->a()Lk/p;

    move-result-object v0

    const-string v2, "admin_token"

    invoke-virtual {v0, v2, v1}, Lk/p;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lapp/jelantara/android/network/API;->setAMSAdminToken(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f09005d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    iput-object v0, p0, Lp/T;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    const v0, 0x7f090426

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp/T;->e:Landroid/view/View;

    const v0, 0x7f0902e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lp/T;->f:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lp/T;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->setListener(Lcom/appmysite/baselibrary/myapp/AMSMyAppListener;)V

    iget-object p1, p0, Lp/T;->e:Landroid/view/View;

    const-string v1, "viewStatus"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lp/T;->e:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lj/a;

    sget-object v2, Lapp/jelantara/android/network/AdminInterface;->Companion:Lapp/jelantara/android/network/AdminInterface$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/AdminInterface$Companion;->getApiService()Lapp/jelantara/android/network/AdminInterface;

    move-result-object v2

    const-string v3, "getApiService(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj/a;-><init>(Lapp/jelantara/android/network/AdminInterface;)V

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lq/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/b;

    iput-object p1, p0, Lp/T;->c:Lq/b;

    const-string v1, "viewModel"

    if-eqz p1, :cond_a

    iput-object p0, p1, Lq/b;->c:Lp/T;

    invoke-virtual {p0}, Lp/T;->setupListView()V

    iget-object p1, p0, Lp/T;->c:Lq/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lq/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Landroidx/room/e;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj/f;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lj/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapp/jelantara/android/ui/activities/AuthActivity;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.AuthActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/AuthActivity;

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "allAps"

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getIS_DEMO()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lapp/jelantara/android/ui/activities/AuthActivity;->d:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p1, p1, Lapp/jelantara/android/ui/activities/AuthActivity;->d:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p1, p1, Lapp/jelantara/android/ui/activities/AuthActivity;->d:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "amsApp"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final setupGridView()V
    .locals 5

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lp/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/Q;-><init>(Lp/T;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_0
    return-void
.end method

.method public final setupListView()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lp/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/S;-><init>(Lp/T;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
