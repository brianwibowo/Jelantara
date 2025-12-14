.class public final Lp/s;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/webview/AMSWebViewListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentCustomWebBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/webview/AMSWebViewListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/s;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentCustomWebBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/webview/AMSWebViewListener;",
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

.field public l:Lcom/appmysite/baselibrary/webview/AMSWebView;

.field public m:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public final p:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/g;-><init>()V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    iput-object v0, p0, Lp/s;->m:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lio/sentry/util/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lio/sentry/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp/s;->p:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final changeWebContentHeight(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "webViewCus"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideKeyboard()V

    iget-object v0, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->goBack()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lp/s;->m:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    sget-object v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    if-ne v0, v1, :cond_2

    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->k()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_0
    :try_start_4
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentCustomWebBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentCustomWebBinding;

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

.method public final noInternetTriggered()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const-string v0, "Back Pressed"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onChangeUrlTriggered(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onClose()V
    .locals 2

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener$DefaultImpls;->onClose(Lcom/appmysite/baselibrary/webview/AMSWebViewListener;)V

    iget-object v0, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideKeyboard()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "webViewCus"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lj/g;->onHiddenChanged(Z)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "OnHidden"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "webViewCus"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onPause()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onResume()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final onHideCustomApp()V
    .locals 0

    return-void
.end method

.method public final onKeyboardShow()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onKeyboarddHide()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onLeftButtonClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButtonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideKeyboard()V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string p1, "webViewCus"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRedirectFragment(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redirect Fragment"

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideKeyboard()V

    new-instance v1, Lp/s;

    invoke-direct {v1}, Lp/s;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string p1, "webViewCus"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_3

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FilePicker] Permission result received: requestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[FilePicker] All permissions granted: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p2, "[FilePicker] All file picker permissions granted"

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "[FilePicker] Some file picker permissions denied"

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lj/g;->onResume()V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current Url ----- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getWebViewCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "webViewCus"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onShowCustomApp()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lj/g;->onStart()V

    iget-object v0, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onStart()V

    return-void

    :cond_0
    const-string v0, "webViewCus"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStartFilePickerActivity(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lp/s;->p:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lj/g;->onStop()V

    iget-object v0, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onStop()V

    return-void

    :cond_0
    const-string v0, "webViewCus"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "1"

    const-string v1, ""

    const-string v2, "requireContext(...)"

    const-string v3, "webViewCus"

    const-string v4, "http://"

    const-string v5, "CSS - "

    const-string v6, "APICodeVersion/"

    const-string v7, "view"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    const-string v7, "WebviewMain"

    const-string v8, "ActivityCreated"

    invoke-static {v7, v8}, Lk/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lapp/jelantara/android/databinding/FragmentCustomWebBinding;

    iget-object v8, v8, Lapp/jelantara/android/databinding/FragmentCustomWebBinding;->customWebview:Lcom/appmysite/baselibrary/webview/AMSWebView;

    iput-object v8, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v8, :cond_5b

    invoke-virtual {v8, p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onSetWebViewListener(Lcom/appmysite/baselibrary/webview/AMSWebViewListener;)V

    iget-object v8, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v8, :cond_5a

    sget-object v9, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object v8, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getWebViewMain()Lcom/appmysite/baselibrary/webview/AMSBrowser;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, p0, Lp/s;->p:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setFilePickerLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_42

    :cond_0
    :goto_0
    iget-object v8, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getWebViewMain()Lcom/appmysite/baselibrary/webview/AMSBrowser;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Landroidx/room/j;

    const/16 v10, 0x9

    invoke-direct {v9, p0, v10}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setPermissionRequestCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v8, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v8}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v8

    iput-object v8, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    iget-object v8, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object v8

    iput-object v8, p0, Lp/s;->n:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v8, :cond_56

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object v8

    iput-object v8, p0, Lp/s;->o:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    invoke-direct {v8}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;-><init>()V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    if-eqz v9, :cond_4b

    const-string v11, "0"

    :try_start_1
    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_app_header_bool()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, p1

    :goto_1
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setHomeHeader(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {v8, v11}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setHomeHeader(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_web_view_header_bool()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, p1

    :goto_3
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowWebsiteHeader(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :try_start_4
    invoke-virtual {v8, v11}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowWebsiteHeader(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_web_view_footer_bool()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, p1

    :goto_5
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowWebsiteFooter(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    :try_start_6
    invoke-virtual {v8, v11}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowWebsiteFooter(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    :try_start_7
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_web_view_sidebar_bool()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_5
    move-object v9, p1

    :goto_7
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowWebsiteSideBar(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    :try_start_8
    invoke-virtual {v8, v11}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowWebsiteSideBar(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    :try_start_9
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getHide_html_element_by_class()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_6
    move-object v9, p1

    :goto_9
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setElementByClass(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_a

    :catch_5
    :try_start_a
    invoke-virtual {v8, v1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setElementByClass(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    :try_start_b
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getHide_html_element_by_id()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_7
    move-object v9, p1

    :goto_b
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setElementById(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_c

    :catch_6
    :try_start_c
    invoke-virtual {v8, v1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setElementById(Ljava/lang/String;)V

    :goto_c
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_domain()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_8
    move-object v9, p1

    :goto_d
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowDomain(Ljava/lang/String;)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_back_and_forth_arrows()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_9
    move-object v9, p1

    :goto_e
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowBackandForth(Ljava/lang/String;)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_options_shortcut()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_a
    move-object v9, p1

    :goto_f
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowOption(Ljava/lang/String;)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getEnable_pinch_to_zoom_bool()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_b
    move-object v9, p1

    :goto_10
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setEnablePinchToZoom(Ljava/lang/String;)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getRemember_cookies_bool()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_c
    move-object v9, p1

    :goto_11
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setRememberCookies(Ljava/lang/String;)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_loader()I

    move-result v9

    if-ne v9, v10, :cond_d

    move v9, v10

    goto :goto_12

    :cond_d
    move v9, p2

    :goto_12
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowProgress(Z)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_website_title()I

    move-result v9

    if-ne v9, v10, :cond_e

    move v9, v10

    goto :goto_13

    :cond_e
    move v9, p2

    :goto_13
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowWebSiteTitle(Z)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_custom_title()I

    move-result v9

    if-ne v9, v10, :cond_f

    move v9, v10

    goto :goto_14

    :cond_f
    move v9, p2

    :goto_14
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setShowCustomTitle(Z)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getCustom_title()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v1

    :cond_11
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setCustomTitle(Ljava/lang/String;)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getNative_loader_duration()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    const-string v9, "2"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_13
    :try_start_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_14

    const-string v11, "default"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setProgressBarDuration(Ljava/lang/Integer;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_15

    :catch_7
    move-exception v9

    :try_start_e
    invoke-static {v9}, Lk/d;->e(Ljava/lang/Exception;)V

    :cond_14
    :goto_15
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getTitle_alignment()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    :cond_15
    const-string v9, "left"

    :cond_16
    const-string v11, "center"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v9, Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;->CENTER:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setTitleAlignment(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V

    goto :goto_16

    :cond_17
    sget-object v9, Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;->START:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setTitleAlignment(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V

    :goto_16
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getPull_to_refresh()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_17

    :cond_18
    move-object v9, p1

    :goto_17
    if-eqz v9, :cond_1b

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getPull_to_refresh()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_1a

    move v9, v10

    goto :goto_19

    :cond_1a
    :goto_18
    move v9, p2

    :goto_19
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setSwipeRefresh(Z)V

    :cond_1b
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v9

    goto :goto_1a

    :cond_1c
    move-object v9, p1

    :goto_1a
    if-eqz v9, :cond_27

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableCameraPermission()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1b

    :cond_1d
    move-object v9, p1

    :goto_1b
    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_1e

    move v9, v10

    goto :goto_1c

    :cond_1e
    move v9, p2

    :goto_1c
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setCameraEnable(Z)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableContactsPermission()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1d

    :cond_1f
    move-object v9, p1

    :goto_1d
    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_20

    move v9, v10

    goto :goto_1e

    :cond_20
    move v9, p2

    :goto_1e
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setContactEnable(Z)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableMicrophonePermission()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_1f

    :cond_21
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_22

    move v9, v10

    goto :goto_20

    :cond_22
    :goto_1f
    move v9, p2

    :goto_20
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setMicrophoneEnable(Z)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnablePhotoPermission()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_21

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_24

    move v9, v10

    goto :goto_22

    :cond_24
    :goto_21
    move v9, p2

    :goto_22
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setPhotoEnable(Z)V

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableVideoPermission()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_23

    :cond_25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_26

    move v9, v10

    goto :goto_24

    :cond_26
    :goto_23
    move v9, p2

    :goto_24
    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setVideoEnable(Z)V

    :cond_27
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getBackground_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_25

    :cond_28
    move-object v9, p1

    :goto_25
    if-eqz v9, :cond_2d

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_app_header_bool()Ljava/lang/String;

    move-result-object v9

    goto :goto_26

    :cond_29
    move-object v9, p1

    :goto_26
    if-eqz v9, :cond_2c

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_app_header_bool()Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :cond_2a
    move-object v9, p1

    :goto_27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    sget-object v9, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getBackground_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_28

    :cond_2b
    move-object v9, p1

    :goto_28
    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto :goto_29

    :cond_2c
    invoke-static {}, Lk/a;->n()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_2d
    :goto_29
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getBorder_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_2a

    :cond_2e
    move-object v9, p1

    :goto_2a
    if-eqz v9, :cond_30

    sget-object v9, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getBorder_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_2b

    :cond_2f
    move-object v9, p1

    :goto_2b
    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setBorderColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_30
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getIcon_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_2c

    :cond_31
    move-object v9, p1

    :goto_2c
    if-eqz v9, :cond_33

    sget-object v9, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getIcon_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_2d

    :cond_32
    move-object v9, p1

    :goto_2d
    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setIconColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_33
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getText_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_2e

    :cond_34
    move-object v9, p1

    :goto_2e
    if-eqz v9, :cond_36

    sget-object v9, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getText_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_2f

    :cond_35
    move-object v9, p1

    :goto_2f
    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_36
    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getAppend_code_version()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_30

    :cond_37
    move-object v9, p1

    :goto_30
    if-eqz v9, :cond_39

    iget-object v9, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getAppend_code_version()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_38

    goto :goto_31

    :cond_38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_39

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v6}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setAppendCodeVersion(Ljava/lang/String;)V

    :cond_39
    :goto_31
    iget-object v6, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getEnable_website_cache_policy()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3a

    goto :goto_32

    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_3b

    invoke-virtual {v8, v10}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setEnableWebsiteCachePolicy(Z)V

    :cond_3b
    :goto_32
    iget-object v6, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getEnable_forceful_cache_webpages()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3c

    goto :goto_33

    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_3d

    invoke-virtual {v8, v10}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setEnableForcefulCacheWebpages(Z)V

    :cond_3d
    :goto_33
    iget-object v6, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getNumber_of_days_to_cache()Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v6, :cond_3f

    :try_start_f
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_34

    :catch_8
    :try_start_10
    invoke-static {v6}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_34
    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_35

    :cond_3e
    move v6, p2

    :goto_35
    invoke-virtual {v8, v6}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setNumberOfDaysCache(I)V

    :cond_3f
    iget-object v6, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getNumber_of_days_to_cache_format()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_36

    :sswitch_0
    const-string v9, "weeks"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_36

    :cond_40
    sget-object v6, Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;->WEEKS:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    goto :goto_37

    :sswitch_1
    const-string v9, "hours"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_36

    :cond_41
    sget-object v6, Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;->HOURS:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    goto :goto_37

    :sswitch_2
    const-string v9, "days"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_36

    :cond_42
    sget-object v6, Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;->DAYS:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    goto :goto_37

    :sswitch_3
    const-string v9, "months"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :goto_36
    sget-object v6, Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;->DAYS:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    goto :goto_37

    :cond_43
    sget-object v6, Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;->MONTH:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    :goto_37
    invoke-virtual {v8, v6}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setCacheDurationFormat(Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V

    :cond_44
    iget-object v6, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getEnable_override_css()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_38

    :cond_45
    move-object v6, p1

    :goto_38
    if-eqz v6, :cond_4a

    iget-object v6, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getEnable_override_css()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_46

    goto :goto_3b

    :cond_46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_4a

    invoke-virtual {v8, v10}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setOverrideCSS(I)V

    sget-object v6, Lk/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getCss_to_override()Ljava/lang/String;

    move-result-object v5

    goto :goto_39

    :cond_47
    move-object v5, p1

    :goto_39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v5, p0, Lp/s;->k:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getCss_to_override()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_48

    goto :goto_3a

    :cond_48
    move-object v1, v5

    :cond_49
    :goto_3a
    invoke-virtual {v8, v1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setOverrideStringCSS(Ljava/lang/String;)V

    :cond_4a
    :goto_3b
    invoke-virtual {v8, v10}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->setNewChange(Z)V

    :cond_4b
    iget-object v1, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v8}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setConfig(Lcom/appmysite/baselibrary/model/AMSWebViewModel;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v7, :cond_4c

    :try_start_11
    const-string v1, "url"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_3c

    :catch_9
    move-exception v1

    goto/16 :goto_41

    :cond_4c
    move-object v1, p1

    :goto_3c
    if-eqz v7, :cond_4d

    :try_start_12
    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3d

    :catch_a
    move-exception v5

    goto :goto_3e

    :cond_4d
    move-object v5, p1

    :goto_3d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v5}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result v5

    if-eqz v5, :cond_4f

    sget-object v5, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    iput-object v5, p0, Lp/s;->m:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    iget-object v6, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v6, :cond_4e

    invoke-virtual {v6, v5}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_3f

    :cond_4e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_4f
    sget-object v5, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    iput-object v5, p0, Lp/s;->m:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    iget-object v6, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v6, :cond_50

    invoke-virtual {v6, v5}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_3f

    :cond_50
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :goto_3e
    :try_start_13
    invoke-static {v5}, Lk/d;->e(Ljava/lang/Exception;)V

    :cond_51
    :goto_3f
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_52

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_52
    if-eqz v1, :cond_5c

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->isLanguageEnabled()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->getSourceLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->getDownloadedLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_40

    :cond_53
    move v10, p2

    :goto_40
    invoke-virtual {v4, v10}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setTranslate(Z)V

    iget-object v4, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v4, :cond_54

    invoke-virtual {v4, v1, v10}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebUrl(Ljava/lang/String;Z)V

    goto :goto_43

    :cond_54
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :goto_41
    :try_start_14
    invoke-static {v1}, Lk/d;->e(Ljava/lang/Exception;)V

    goto :goto_43

    :cond_55
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_58
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_59
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :goto_42
    invoke-static {v1}, Lk/d;->e(Ljava/lang/Exception;)V

    :cond_5c
    :goto_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/APIData;->getSettingsData()Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getImplementationVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const-string p2, "Inside new ads"

    invoke-static {p2}, Lk/d;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lp/s;->n:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5e

    iget-object p2, p0, Lp/s;->o:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5d

    goto/16 :goto_48

    :cond_5d
    const-string p2, "adBottomView"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_5e
    const-string p2, "adTopView"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getWebViewToggle()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_60

    goto :goto_44

    :cond_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_48

    :cond_61
    :goto_44
    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getWeb_view_ads()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_62
    move-object v0, p1

    :goto_45
    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_48

    :cond_63
    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getWeb_view_ads()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_64
    move-object v0, p1

    :goto_46
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getWeb_view_ads()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    if-eqz p2, :cond_65

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_position()Ljava/lang/String;

    move-result-object p2

    goto :goto_47

    :cond_65
    move-object p2, p1

    :goto_47
    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v4, p0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Ad---- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ---- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_48

    :cond_66
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p1

    :cond_68
    :goto_48
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fafd20d -> :sswitch_3
        0x2ef057 -> :sswitch_2
        0x5edc70f -> :sswitch_1
        0x6bc5eff -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/r;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :catch_0
    :cond_0
    return v1
.end method
