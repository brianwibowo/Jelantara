.class public final Lp/x0;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;
.implements Lapp/jelantara/android/ui/listener/PostPagingListener;
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;",
        "Lapp/jelantara/android/ui/listener/PostPagingListener;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lp/x0;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;",
        "Lapp/jelantara/android/ui/listener/PostPagingListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/HashMap;

.field public final p:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lj/g;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lp/x0;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp/x0;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lp/x0;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lp/x0;->o:Ljava/util/HashMap;

    new-instance v1, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    move-object v2, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorItem;ZZZILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Lp/x0;->p:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final b(Lapp/jelantara/android/network/models/ValueListFilter;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isLoggedIn"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "login_data"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_profile_data"

    invoke-static {v0, v1}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lapp/jelantara/android/network/response/GetAllPagesResponseList;)V
    .locals 0

    return-void
.end method

.method public final isOfflineModeEnabled()Z
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Lb1/a;
    .locals 4

    new-instance v0, Ll/z;

    const-class v1, Lapp/jelantara/android/network/ApiInterface;

    iget-object v2, p0, Lj/g;->d:Lapp/jelantara/android/network/RemoteDataSource;

    invoke-virtual {v2, v1}, Lapp/jelantara/android/network/RemoteDataSource;->buildApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/ApiInterface;

    invoke-virtual {p0}, Lj/g;->k()Lapp/jelantara/android/base/AppDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lj/g;->o()Lapp/jelantara/android/network/NetworkManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll/z;-><init>(Lapp/jelantara/android/network/ApiInterface;Lapp/jelantara/android/base/AppDatabase;Lapp/jelantara/android/network/NetworkManager;)V

    return-object v0
.end method

.method public final onArrowClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 1

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 5

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp/q0;

    invoke-direct {v0}, Lp/q0;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getTAG_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onRefreshButtonClick()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp/x0;->w(Z)V

    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 4

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SEARCH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lp/v0;

    invoke-direct {p1}, Lp/v0;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getFROM_TAGS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_0
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

.method public final onTimeOutClicked()V
    .locals 1

    const-string v0, "On Time out clicked"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp/x0;->w(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "requireContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/x0;->n:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v3, p0, Lp/x0;->n:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    and-int/2addr p1, v3

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const-string v3, "Tags"

    invoke-virtual {p1, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object v4, v4, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v4, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object v4, v4, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v4, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v4, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v3}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v4, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_3
    :goto_2
    sget-object v3, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getTagsSettings()Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getTagsSettings()Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getShowSearchInHeader()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getTagsSettings()Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getShowSearchInHeader()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SEARCH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    :try_start_3
    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getSEARCH_VALUE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getSEARCH_VALUE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lp/x0;->o:Ljava/util/HashMap;

    const-string v3, "search"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :goto_7
    :try_start_4
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :goto_8
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->setListener(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;)V

    invoke-virtual {p0, p2}, Lp/x0;->w(Z)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    iget-object p1, p1, Lq/H;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lp/w0;

    invoke-direct {v3, p0, p2}, Lp/w0;-><init>(Lp/x0;I)V

    new-instance p2, Lp/k;

    invoke-direct {p2, v3, v0}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    iget-object p1, p1, Lq/H;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lp/w0;

    invoke-direct {v1, p0, v2}, Lp/w0;-><init>(Lp/x0;I)V

    new-instance v2, Lp/k;

    invoke-direct {v2, v1, v0}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final s()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "--------Tag List Network monitor"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp/x0;->w(Z)V

    return-void
.end method

.method public final showTimeOut()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/H;

    iput-object p0, v1, Lq/H;->l:Lj/g;

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v2

    iget-object v3, p0, Lp/x0;->p:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getTagsSettings()Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getTagsSettings()Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getLayout()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    const-string v8, "layout-1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    goto :goto_1

    :cond_1
    const-string v8, "layout-2"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getBackgroundColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    :cond_3
    sget-object v7, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getBackgroundColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    invoke-static {v7}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getTextColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getTextColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    invoke-static {v7}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/model/AMSColorItem;

    if-nez v7, :cond_8

    :cond_7
    new-instance v7, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v7}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    :cond_8
    invoke-virtual {v3, v7}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getTextBgColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->getTextBgColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setImageOverlayColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    const-string v2, "#000000"

    const-string v7, "1"

    invoke-static {v2, v7}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    if-nez v2, :cond_d

    :cond_c
    new-instance v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    :cond_d
    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_e
    :goto_5
    invoke-virtual {v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getUiType()I

    move-result v2

    iget-object v7, p0, Lp/x0;->o:Ljava/util/HashMap;

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/H;

    invoke-virtual {v1, v7}, Lq/H;->h(Ljava/util/HashMap;)V

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->isRefreshPagingClicked()V

    :cond_f
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p1, Lq/H;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custView:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lh/d;

    invoke-direct {v1, p0, v0}, Lh/d;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7a0c4a60

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showNoInternet()V

    goto :goto_8

    :cond_12
    :goto_6
    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/x0;->n:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_13

    move p1, v0

    goto :goto_7

    :cond_13
    move p1, v6

    :goto_7
    iget-object v1, p0, Lp/x0;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    and-int/2addr p1, v1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1, v0, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showProgressBarTag(ZLcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    iget-object v0, p0, Lp/x0;->n:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v1, "queryMap"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lq/z;

    invoke-direct {v2, p1, v0, v7, v5}, Lq/z;-><init>(Lq/H;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v5, v6, v2, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_14
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    invoke-virtual {p1, v7}, Lq/H;->h(Ljava/util/HashMap;)V

    :goto_8
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lapp/jelantara/android/ui/fragments/PostTagsComposeFragment$getPageResponseList$collectionType$1;

    invoke-direct {v1}, Lapp/jelantara/android/ui/fragments/PostTagsComposeFragment$getPageResponseList$collectionType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/x0;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/x0;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/x0;->m:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/Tags;

    iget-object v3, p0, Lp/x0;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Tags;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-direct {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;-><init>()V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Tags;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setItemTitle(Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Tags;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setItemId(Ljava/lang/String;)V

    iget-object v4, p0, Lp/x0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lp/x0;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Tags;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    iget-object v0, p0, Lp/x0;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/x0;->p:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p1, v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->createTagListView(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const-string v0, "From Main"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->hideProgressBarTag(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
