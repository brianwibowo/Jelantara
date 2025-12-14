.class public final Lp/d0;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/d0;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;",
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

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lk/e;

.field public s:Ljava/util/List;

.field public t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/d0;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/d0;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/d0;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/d0;->n:Ljava/util/HashMap;

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;-><init>()V

    iput-object v0, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;-><init>()V

    iput-object v0, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getLayout()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "layout-1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->setUiLayout(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "layout-0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->setUiLayout(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->setUiLayout(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getBackgroundColorObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    :cond_3
    iget-object v2, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    sget-object v3, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getBackgroundColorObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->setBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getTextColorObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    :cond_5
    iget-object v2, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getTextColorObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSColorItem;

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v3}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    :cond_8
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getTileBackColorObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    :cond_9
    iget-object v2, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getTileBackColorObject()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->setTileBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_b
    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

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

.method public final onArrowClicked(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 5

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Arrow clicked"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->setAMSSubPageList1(Ljava/util/List;)V

    new-instance v0, Lp/d0;

    invoke-direct {v0}, Lp/d0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_PAGES()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onErrorReceived()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener$DefaultImpls;->onErrorReceived(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V

    return-void
.end method

.method public final onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 5

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp/d0;->k:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/d0;->k:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    new-instance v1, Lp/c0;

    invoke-direct {v1}, Lp/c0;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData;->getPageListHash()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getPAGE_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final onItemLoaded()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener$DefaultImpls;->onItemLoaded(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V

    return-void
.end method

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Left button clicked"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onRefreshButtonClick()V
    .locals 1

    iget-object v0, p0, Lp/d0;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->clearUI()V

    iget-object v0, p0, Lp/d0;->o:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp/d0;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 1

    const-string v0, "rightButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTimeOutClicked()V
    .locals 1

    const-string v0, "Time out"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp/d0;->onRefreshButtonClick()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/d0;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/d0;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/d0;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lp/d0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lp/d0;->q:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    const-string v0, "Pages"

    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setTitleHeading(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_0

    :catch_0
    move-exception p2

    move v0, p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {v1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setPageListener(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V

    invoke-virtual {p0}, Lp/d0;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setTitleHeading(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p2

    move v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getFROM_PAGES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getFROM_PAGES()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_4

    :try_start_2
    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData;->getPageListHash()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lp/d0;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData;->getAMSSubPageList1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/d0;->s:Ljava/util/List;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    iget-object v1, p0, Lp/d0;->s:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appmysite.baselibrary.custompages.AMSPageListValue>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v0, v1, v2, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageList(Ljava/util/List;Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v0

    move v0, p2

    move-object p2, v5

    goto :goto_2

    :cond_3
    move p2, p1

    goto :goto_5

    :goto_2
    :try_start_3
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    move p2, v0

    goto :goto_5

    :catch_3
    move-exception p2

    :goto_4
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_4
    :goto_5
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v0, v0, Lq/H;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Landroidx/room/e;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj/f;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lj/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "requireContext(...)"

    if-nez p2, :cond_6

    sget-object p2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/d0;->o:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    iget-object v1, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {p2, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showProgressBar(Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;)V

    iget-object p2, p0, Lp/d0;->o:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp/d0;->w(Ljava/lang/String;)V

    :cond_6
    :goto_6
    :try_start_4
    new-instance p2, Lk/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/d0;->r:Lk/e;

    iget-object v1, p2, Lk/e;->a:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-nez v1, :cond_7

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData;->getSettingsData()Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v1

    iput-object v1, p2, Lk/e;->a:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    :cond_7
    iget-object p2, p2, Lk/e;->a:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getImplementationVersion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    const/4 v1, 0x0

    if-eqz p2, :cond_c

    iget-object p1, p0, Lp/d0;->r:Lk/e;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lp/d0;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp/d0;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string p1, "adBottomView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception p1

    goto/16 :goto_d

    :cond_a
    const-string p1, "adTopView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "adView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object p2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageListsToggle()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_15

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageListsToggle()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_9
    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageListsAds()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_15

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageListsAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageListsAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageListsAds()Ljava/util/ArrayList;

    move-result-object v1

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_position()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No Ad---- "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ---- "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :goto_d
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_e
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

    const-string v1, "--------Page List Network monitor"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp/d0;->onRefreshButtonClick()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lk/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showTimeOut(Z)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->hideProgressBar()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    iget-object v1, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showProgressBar(Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    const-string v1, "masterToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lq/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq/y;-><init>(Lq/H;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :goto_1
    return-void
.end method

.method public final x(Lapp/jelantara/android/network/response/GetAllPagesResponseList;I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;-><init>()V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setItemTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setItemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setParentId(Ljava/lang/String;)V

    iget-object p1, p0, Lp/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lp/d0;->x(Lapp/jelantara/android/network/response/GetAllPagesResponseList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lapp/jelantara/android/ui/fragments/PageListComposeFragment$getPageResponseList$collectionType$1;

    invoke-direct {v2}, Lapp/jelantara/android/ui/fragments/PageListComposeFragment$getPageResponseList$collectionType$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp/d0;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/d0;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/d0;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/u;->p0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "publish"

    invoke-static {v5, v6, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lp/d0;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lp/d0;->x(Lapp/jelantara/android/network/response/GetAllPagesResponseList;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    iget-object v1, p0, Lp/d0;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lapp/jelantara/android/network/APIData;->setPageListHash(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lp/d0;->z()V

    iget-object p1, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    iget-object v2, p0, Lp/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    iget-object v1, p0, Lp/d0;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lp/d0;->t:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {p1, v1, v2, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageList(Ljava/util/List;Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final z()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lp/d0;->n:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    sget-object v4, Lk/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Level Parent ID------- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getParentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getParentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setPageSubList(Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setPageSubList(Ljava/util/List;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    goto :goto_3

    :goto_2
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
