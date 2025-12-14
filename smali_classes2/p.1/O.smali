.class public final Lp/O;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lp/O;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;",
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
.field public k:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v1, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->C()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

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

.method public final onItemClick(Lcom/appmysite/baselibrary/model/AMSMergeAppModel;)V
    .locals 7

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lp/O;->l:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/O;->l:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v3, "client_id"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v3, "client_secret"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "1"

    const-string v3, "multiSite"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getSiteUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getSiteUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    const-string v3, "MergeAppName"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type app.jelantara.android.MainApplication"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lapp/jelantara/android/MainApplication;

    invoke-virtual {v2}, Lapp/jelantara/android/MainApplication;->a()Lk/p;

    move-result-object v2

    const-string v3, "masterToken"

    invoke-virtual {v2, v3}, Lk/p;->a(Ljava/lang/String;)V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2, v4}, Lapp/jelantara/android/network/API;->setAmsMasterToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CMS_SHARED_PREFERENCES"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "multisite_selected"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/API;->setAMS_CLIENT_ID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lapp/jelantara/android/network/API;->setAMS_CLIENT_SECRET(Ljava/lang/String;)V

    sput-boolean v0, Lk/d;->e:Z

    sget-boolean p1, Lk/a;->l:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Li1/L;->c:Lp1/c;

    invoke-static {p1}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p1

    new-instance v4, Lp/M;

    invoke-direct {v4, p0, v3}, Lp/M;-><init>(Lp/O;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v5, v4, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_4
    sget-object p1, Li1/L;->c:Lp1/c;

    invoke-static {p1}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p1

    new-instance v4, Lp/N;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v5, v4, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lapp/jelantara/android/network/APIData;->removeSettingsData(Landroid/content/Context;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->progressBarMerge:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FromSkip"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lp/L0;

    invoke-direct {v0}, Lp/L0;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const v0, 0x7f12014b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->amsMergeApp:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    iput-object v1, v0, Lp/O;->k:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const-string v2, "Site"

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v1, v3}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->q()V

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v4}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_START()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_START()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->heading:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->heading:Landroid/widget/TextView;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeTextColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->mergeRel:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeBackColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->mergeRel:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeBackColor2-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->heading:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentMultiSiteBinding;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_1
    iget-object v1, v0, Lp/O;->k:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    const-string v3, "amsMergeApp"

    if-eqz v1, :cond_37

    invoke-interface {v1, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeApp;->setMergeAppListener(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lapp/jelantara/android/MainActivity;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type app.jelantara.android.MainActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/MainActivity;

    invoke-virtual {v1}, Lapp/jelantara/android/MainActivity;->l()V

    :cond_6
    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getMultisite_support_feature()Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->getData()Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/MultiListData;->getMultisite_connected_stores()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_36

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_24

    :cond_8
    invoke-static {v4}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v7, v9, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    move v11, v10

    :goto_3
    if-ge v10, v7, :cond_d

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->is_parent()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShowOnEveryLaunch()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_b

    move v11, v9

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    move v11, v8

    :cond_d
    if-nez v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CMS_SHARED_PREFERENCES"

    invoke-virtual {v6, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "multisite"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_36

    new-instance v15, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;

    move-object v10, v15

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0xffff

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZILkotlin/jvm/internal/g;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getClient_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setClientId(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getSecret()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setSecret(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getCountry_iso()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setCountryIso(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getCountry_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setCountryName(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getApp_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setAppName(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->is_parent()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setParent(Ljava/lang/Integer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShow_app_icon()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setShowAppIcon(Ljava/lang/Integer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShow_app_name()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setShowAppName(Ljava/lang/Integer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShow_country_flag()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setShowCountryFlag(Ljava/lang/Integer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShow_country_name()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setShowCountryName(Ljava/lang/Integer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShow_site_url()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setShowSiteUrl(Ljava/lang/Integer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getApp_id()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setSelected(Z)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getSite_url()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getSite_url()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_f

    move v10, v9

    goto :goto_6

    :cond_f
    move v10, v8

    :goto_6
    if-eqz v10, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getSite_url()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v12, "http"

    invoke-static {v10, v12, v8}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getSite_url()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v12, "https://"

    invoke-static {v10, v12, v11}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "http://"

    invoke-static {v10, v12, v11}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getSite_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setSiteUrl(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShow_country_flag()Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "toLowerCase(...)"

    const-string v13, "getDefault(...)"

    const/16 v14, 0x2f

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getCountriesFlagUrl()Lapp/jelantara/android/network/response/settingsResponse/CountriesFlagUrl;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CountriesFlagUrl;->getFlag_url()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getCountry_iso()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setImageUrl(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShow_app_icon()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getUser_id()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getApp_id()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getAppIcon()Lapp/jelantara/android/network/response/settingsResponse/AppIcon;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/AppIcon;->getDisplay()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getApp_icon_image()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setImageUrl(Ljava/lang/String;)V

    :cond_18
    :goto_c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_34

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->is_parent()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_24

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    move v12, v9

    :goto_f
    if-nez v12, :cond_1e

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    move-object v12, v11

    :cond_1d
    invoke-virtual {v2, v12}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->setTitle(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShowLocations()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_20

    move v12, v9

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v2, v12}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->setMapEnabled(Z)V

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getShowDistance()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_22

    move v12, v9

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v2, v12}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->setShowDistance(Z)V

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getLayout()Ljava/lang/String;

    move-result-object v12

    const-string v13, "layout-1"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v2, v9}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->setMapLayout(I)V

    goto :goto_14

    :cond_23
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->setMapLayout(I)V

    :cond_24
    :goto_14
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getMapCoordinates()Lapp/jelantara/android/network/response/settingsResponse/MapCoordinates;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/MapCoordinates;->getLatitude()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/MapCoordinates;->getLongitude()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getLocationMarkerImage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_25

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    move v12, v9

    :goto_16
    if-nez v12, :cond_28

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getFlaticon()Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :cond_27
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getLocationMarkerImage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_18

    :cond_28
    move-object/from16 v24, v11

    :goto_18
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->is_parent()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_19
    move/from16 v16, v12

    goto :goto_1a

    :cond_29
    const/4 v12, -0x1

    goto :goto_19

    :goto_1a
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getMapCoordinates()Lapp/jelantara/android/network/response/settingsResponse/MapCoordinates;

    move-result-object v12

    const-wide/16 v17, 0x0

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/MapCoordinates;->getLatitude()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_1b

    :cond_2a
    move-wide/from16 v12, v17

    :goto_1b
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getMapCoordinates()Lapp/jelantara/android/network/response/settingsResponse/MapCoordinates;

    move-result-object v15

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/MapCoordinates;->getLongitude()Ljava/lang/Double;

    move-result-object v15

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :cond_2b
    move-wide/from16 v19, v17

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getApp_id()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getApp_name()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2c

    move-object/from16 v21, v11

    goto :goto_1c

    :cond_2c
    move-object/from16 v21, v15

    :goto_1c
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getCountry_name()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2d

    move-object/from16 v22, v11

    goto :goto_1d

    :cond_2d
    move-object/from16 v22, v15

    :goto_1d
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getLocationMarkerColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v15

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v15

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_2e

    const/4 v9, 0x0

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    :goto_1e
    move-object/from16 v26, v9

    goto :goto_1f

    :cond_2e
    const-string v9, "#838383"

    goto :goto_1e

    :goto_1f
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->getSelectedLocationMarkerColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2f

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_30

    :goto_20
    move-object/from16 v25, v9

    goto :goto_21

    :cond_2f
    const/4 v15, 0x0

    :cond_30
    const-string v9, "#FF4848"

    goto :goto_20

    :goto_21
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteConnectedStores;->isBlackIcon()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v27, v9

    goto :goto_22

    :cond_31
    move/from16 v27, v15

    :goto_22
    new-instance v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    move v10, v15

    move-object v15, v9

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v27}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    const/4 v10, 0x0

    :cond_33
    :goto_23
    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_34
    const/4 v10, 0x0

    iget-object v8, v0, Lp/O;->k:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    if-eqz v8, :cond_35

    invoke-static {v5}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeApp;->createMergeApp(Ljava/util/List;Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_35
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    :goto_24
    return-void

    :cond_37
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method
