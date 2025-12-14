.class public final Lp/w;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
.implements Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;
.implements Lapp/jelantara/android/ui/listener/FilterListener;
.implements Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentFilterBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;",
        "Lapp/jelantara/android/ui/listener/FilterListener;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/w;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentFilterBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;",
        "Lapp/jelantara/android/ui/listener/FilterListener;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;",
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
.field public k:Lapp/jelantara/android/network/models/ValueListFilter;

.field public l:Lapp/jelantara/android/network/models/ValueListFilter;

.field public m:Lapp/jelantara/android/network/models/ValueListFilter;

.field public n:Lj/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/g;-><init>()V

    new-instance v0, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v0}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v0, p0, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    new-instance v0, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v0}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v0, p0, Lp/w;->l:Lapp/jelantara/android/network/models/ValueListFilter;

    new-instance v0, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v0}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v0, p0, Lp/w;->m:Lapp/jelantara/android/network/models/ValueListFilter;

    return-void
.end method


# virtual methods
.method public final c()Lapp/jelantara/android/network/models/ValueListFilter;
    .locals 1

    iget-object v0, p0, Lp/w;->l:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lapp/jelantara/android/network/models/ValueListFilter;
    .locals 1

    iget-object v0, p0, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentFilterBinding;

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

.method public final onApplyClick(Ljava/util/List;)V
    .locals 9

    const-string v0, "list1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v0}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v0, p0, Lp/w;->m:Lapp/jelantara/android/network/models/ValueListFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    new-instance v2, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-direct {v2}, Lapp/jelantara/android/network/models/AttributeValues;-><init>()V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/models/AttributeValues;->setAId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/models/AttributeValues;->setALabel(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    new-instance v6, Lapp/jelantara/android/network/response/Values;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v8}, Lapp/jelantara/android/network/response/Values;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/jelantara/android/network/response/Values;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/jelantara/android/network/response/Values;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/jelantara/android/network/response/Values;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lapp/jelantara/android/network/response/Values;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/models/AttributeValues;->setSelectedAttributeList(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Lapp/jelantara/android/network/models/AttributeValues;->setAttributeList(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lp/w;->m:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lapp/jelantara/android/network/models/ValueListFilter;->setAttributeList(Ljava/util/ArrayList;)V

    :cond_4
    iget-object p1, p0, Lp/w;->n:Lj/g;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lapp/jelantara/android/ui/listener/FilterListener;->g(Ljava/util/ArrayList;)V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p1, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final onClearClick()V
    .locals 0

    invoke-virtual {p0}, Lp/w;->x()V

    return-void
.end method

.method public final onItemListClick(Lcom/appmysite/baselibrary/posts/AMSFilterModel;Z)V
    .locals 2

    const-string p2, "itemList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lp/u0;

    invoke-direct {p2}, Lp/u0;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p2, Lp/u0;->r:Lp/w;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lj/g;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->q()V

    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    invoke-virtual {p0}, Lp/w;->x()V

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

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lj/g;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->C()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentFilterBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentFilterBinding;->titleBarFilter:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentFilterBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentFilterBinding;->titleBarFilter:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const-string p2, "Filter"

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarStaticHeading(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentFilterBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentFilterBinding;->titleBarFilter:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    :try_start_0
    iget-object p1, p0, Lp/w;->n:Lj/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapp/jelantara/android/ui/listener/FilterListener;->c()Lapp/jelantara/android/network/models/ValueListFilter;

    move-result-object p1

    iput-object p1, p0, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/ValueListFilter;->deepCopy()Lapp/jelantara/android/network/models/ValueListFilter;

    move-result-object p1

    iput-object p1, p0, Lp/w;->l:Lapp/jelantara/android/network/models/ValueListFilter;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentFilterBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentFilterBinding;->categoryItems:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->setFilterListener(Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;)V

    iget-object p1, p0, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp/w;->y(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lapp/jelantara/android/network/models/AttributeValues;
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-direct {v0}, Lapp/jelantara/android/network/models/AttributeValues;-><init>()V

    iget-object v1, p0, Lp/w;->l:Lapp/jelantara/android/network/models/ValueListFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lp/w;->l:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lp/w;->l:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-virtual {v2}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapp/jelantara/android/network/models/AttributeValues;->setAId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/models/AttributeValues;->getALabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapp/jelantara/android/network/models/AttributeValues;->setALabel(Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/models/AttributeValues;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapp/jelantara/android/network/models/AttributeValues;->setAttributeList(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/models/AttributeValues;->getSelectedAttributeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/jelantara/android/network/models/AttributeValues;->setSelectedAttributeList(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lp/w;->n:Lj/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapp/jelantara/android/ui/listener/FilterListener;->f()Lapp/jelantara/android/network/models/ValueListFilter;

    move-result-object v0

    iput-object v0, p0, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    :cond_0
    iget-object v0, p0, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp/w;->y(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->deepCopy()Lapp/jelantara/android/network/models/ValueListFilter;

    move-result-object v0

    iput-object v0, p0, Lp/w;->l:Lapp/jelantara/android/network/models/ValueListFilter;

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "next(...)"

    const-string v2, "iterator(...)"

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/network/models/AttributeValues;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    new-instance v7, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-direct {v7}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;-><init>()V

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/AttributeValues;->getALabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/AttributeValues;->getSelectedAttributeList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setSize(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/AttributeValues;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lapp/jelantara/android/network/response/Values;

    new-instance v11, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-direct {v11}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;-><init>()V

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/Values;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/AttributeValues;->getSelectedAttributeList()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lapp/jelantara/android/network/response/Values;

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, v16

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setSelected(Z)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemList(Ljava/util/List;)V

    iget-object v0, v1, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->isFormTags()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "post_tag"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, Lp/w;->k:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->isFormCategory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "category"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentFilterBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentFilterBinding;->categoryItems:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->loadData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    return-void
.end method
