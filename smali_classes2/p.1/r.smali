.class public final Lp/r;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/appmysite/chatlibrary/AMSChatListener;
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentCustomChatBinding;",
        "Ll/z;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/appmysite/chatlibrary/AMSChatListener;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lp/r;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentCustomChatBinding;",
        "Ll/z;",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/appmysite/chatlibrary/AMSChatListener;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
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
.field public k:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

.field public l:Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

.field public m:Z

.field public n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/g;-><init>()V

    sget-object v0, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->WEBVIEW:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    iput-object v0, p0, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    return-void
.end method


# virtual methods
.method public final hideProgressBar()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/chatlibrary/AMSChatListener$DefaultImpls;->hideProgressBar(Lcom/appmysite/chatlibrary/AMSChatListener;)V

    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "Inside the Activity Chat ----------------"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lp/r;->k:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/appmysite/chatlibrary/AMSChatView;->onActivityResult(IILandroid/content/Intent;)Z

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

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final onErrorReceived(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Inside error"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp/r;->z(Z)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lj/g;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    iget-object p1, p1, Lapp/jelantara/android/ui/activities/HomeActivity;->q:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 2

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    :cond_0
    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lj/g;->onResume()V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    const-string v0, "ChatWebView"

    const-string v1, "OnResume"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    sget-object v0, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->WEBVIEW:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    return-void
.end method

.method public final onSearchBarClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public final onSearchClearClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public final onSearchFinished(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartFilePickerActivity(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    const-string v0, "success"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    iget-object v0, p0, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    sget-object v2, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->INTERCOM_CHAT:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->ZENDESK_CHAT:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    if-ne v0, v2, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, v2}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, v2}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->x()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, v2}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->chatwebview:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    iput-object p1, p0, Lp/r;->k:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->chatLayout:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultBackgroundColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :try_start_0
    sget-object p1, Lk/d;->a:Ljava/lang/String;

    const-string p1, "ChatWebView"

    const-string p2, "OnViewCreate"

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->titleBarChat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const p2, 0x7f120043

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarStaticHeading(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->titleBarChat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lp/r;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->titleBarChat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->titleBarChat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->titleBarChat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lp/r;->w()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp/r;->z(Z)V

    :goto_4
    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final showProgressBar()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/chatlibrary/AMSChatListener$DefaultImpls;->showProgressBar(Lcom/appmysite/chatlibrary/AMSChatListener;)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp/r;->x()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lp/r;->z(Z)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->imgNoBlog:Landroid/widget/ImageView;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/appmysite/chatlibrary/AMSChatUtils;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatUtils;

    invoke-virtual {v2, v1}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showException(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lp/r;->z(Z)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "requireContext(...)"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lp/r;->z(Z)V

    sget-object v4, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v4}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v1, Lp/r;->l:Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lp/r;->l:Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, v1, Lp/r;->l:Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v7, v6, :cond_11

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_status()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v0, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_data()Lapp/jelantara/android/network/response/settingsResponse/ModuleData;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_data()Lapp/jelantara/android/network/response/settingsResponse/ModuleData;

    move-result-object v13

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v14}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v15}, Lapp/jelantara/android/network/API;->getCUSTOM_SCRIPT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->CUSTOM_SCRIPT:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    iput-object v5, v1, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getModule_script()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v15}, Lapp/jelantara/android/network/API;->getTAWK_TO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lapp/jelantara/android/network/API;->getCUSTOM_URL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Lapp/jelantara/android/network/API;->getLIVE_CHAT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->LIVE_CHAT:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    iput-object v5, v1, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getModule_licence_id()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_9

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Lapp/jelantara/android/network/API;->getZENDESK_CHAT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getModule_account_key()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    sget-object v5, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->ZENDESK_CHAT:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    iput-object v5, v1, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Lapp/jelantara/android/network/API;->getINTERCOM_CHAT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getAndroid_api_key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getAndroid_app_id()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->INTERCOM_CHAT:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    iput-object v5, v1, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    goto :goto_9

    :cond_c
    sget-object v5, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->WEBVIEW:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    iput-object v5, v1, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getModule_url()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_e
    :goto_7
    sget-object v5, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->WEBVIEW:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    iput-object v5, v1, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getModule_url()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_10
    :goto_9
    add-int/2addr v7, v0

    goto/16 :goto_3

    :cond_11
    move-object v5, v8

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    sget-object v0, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    iget-object v4, v1, Lp/r;->n:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    invoke-virtual {v0, v4}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatType(Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatAppId(Ljava/lang/String;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatApiKey(Ljava/lang/String;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatLicenceId(Ljava/lang/String;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatAccountKey(Ljava/lang/String;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatUrl(Ljava/lang/String;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatScript(Ljava/lang/String;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->build()Lcom/appmysite/chatlibrary/AMSChatValue;

    move-result-object v0

    iget-object v4, v1, Lp/r;->k:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Lcom/appmysite/chatlibrary/AMSChatView;->setChatConfig(Lcom/appmysite/chatlibrary/AMSChatValue;)V

    iget-object v0, v1, Lp/r;->k:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/appmysite/chatlibrary/AMSChatView;->setChatEventsListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V

    iget-object v0, v1, Lp/r;->k:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget v4, Lk/a;->i:I

    invoke-interface {v0, v4}, Lcom/appmysite/chatlibrary/AMSChatView;->setNavigationHeight(I)V

    iget-object v0, v1, Lp/r;->k:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, "requireActivity(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Lcom/appmysite/chatlibrary/AMSChatView;->initChat(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    invoke-virtual {v1, v3}, Lp/r;->z(Z)V

    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void
.end method

.method public final y()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp/r;->k:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/appmysite/chatlibrary/AMSChatView;->initChat(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->chatwebview:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->imgNoBlog:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->chatwebview:Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->imgNoBlog:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentCustomChatBinding;->imgNoBlog:Landroid/widget/ImageView;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTimeOut()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
