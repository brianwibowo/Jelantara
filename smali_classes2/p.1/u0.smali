.class public final Lp/u0;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
.implements Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lp/u0;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;",
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

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Lapp/jelantara/android/network/models/ValueListFilter;

.field public q:Ljava/util/ArrayList;

.field public r:Lp/w;

.field public s:Lapp/jelantara/android/network/models/AttributeValues;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lj/g;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v1, Lq/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lp/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/t0;-><init>(Lp/u0;I)V

    new-instance v2, Lp/t0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp/t0;-><init>(Lp/u0;I)V

    new-instance v3, Lp/t0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lp/t0;-><init>(Lp/u0;I)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp/u0;->k:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/u0;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/u0;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/u0;->n:Ljava/util/ArrayList;

    new-instance v0, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v0}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v0, p0, Lp/u0;->p:Lapp/jelantara/android/network/models/ValueListFilter;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;

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

.method public final onItemListClick(Lcom/appmysite/baselibrary/posts/AMSFilterModel;Z)V
    .locals 2

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inside Categories on click "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/u0;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp/u0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/u0;->l:Ljava/util/HashMap;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp/u0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/u0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/network/response/Values;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp/u0;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lp/u0;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lp/u0;->l:Ljava/util/HashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 5

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/u0;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lp/u0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp/u0;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lp/u0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lapp/jelantara/android/network/models/AttributeValues;->setSelectedAttributeList(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp/u0;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lq/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lq/f;-><init>(Lq/g;Lapp/jelantara/android/network/models/AttributeValues;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_1
    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/u0;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/u0;->l:Ljava/util/HashMap;

    iget-object p1, p0, Lp/u0;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/u0;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp/u0;->w(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
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
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/u0;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/u0;->l:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lp/u0;->r:Lp/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lp/w;->l:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/u0;->p:Lapp/jelantara/android/network/models/ValueListFilter;

    iget-object p1, p0, Lp/u0;->r:Lp/w;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lp/u0;->o:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp/w;->w(Ljava/lang/String;)Lapp/jelantara/android/network/models/AttributeValues;

    move-result-object p1

    new-instance p2, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-direct {p2}, Lapp/jelantara/android/network/models/AttributeValues;-><init>()V

    iput-object p2, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapp/jelantara/android/network/models/AttributeValues;->setAId(Ljava/lang/String;)V

    iget-object p2, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getALabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapp/jelantara/android/network/models/AttributeValues;->setALabel(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getAttributeList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getSelectedAttributeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lapp/jelantara/android/network/models/AttributeValues;->setAttributeList(Ljava/util/ArrayList;)V

    :cond_2
    iget-object p2, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lapp/jelantara/android/network/models/AttributeValues;->setSelectedAttributeList(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;->titleBarFilterCat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;->titleBarFilterCat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const-string p2, "Categories"

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;->titleBarFilterCat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->CLEAR:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;->categoryItems:Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;->setFilterListener(Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;)V

    iget-object p1, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    const-string p2, "next(...)"

    const-string v0, "iterator(...)"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;->titleBarFilterCat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iget-object v2, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/models/AttributeValues;->getALabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-virtual {p1, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    iget-object p1, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lp/u0;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp/u0;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lp/u0;->s:Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/AttributeValues;->getSelectedAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/network/response/Values;

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lp/u0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iput-object p1, p0, Lp/u0;->n:Ljava/util/ArrayList;

    goto/16 :goto_7

    :cond_8
    iget-object p1, p0, Lp/u0;->p:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "From Filter post"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lp/u0;->p:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapp/jelantara/android/network/models/AttributeValues;

    new-instance v4, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-direct {v4}, Lapp/jelantara/android/network/models/AttributeValues;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/jelantara/android/network/models/AttributeValues;->setAId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/models/AttributeValues;->getALabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/jelantara/android/network/models/AttributeValues;->setALabel(Ljava/lang/String;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lp/u0;->o:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;

    iget-object v5, v5, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;->titleBarFilterCat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v4}, Lapp/jelantara/android/network/models/AttributeValues;->getALabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/models/AttributeValues;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lapp/jelantara/android/network/response/Values;

    new-instance v5, Lapp/jelantara/android/network/response/Values;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v1, v6, v1}, Lapp/jelantara/android/network/response/Values;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapp/jelantara/android/network/response/Values;->setId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/Values;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lapp/jelantara/android/network/response/Values;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iput-object v2, p0, Lp/u0;->q:Ljava/util/ArrayList;

    goto :goto_5

    :cond_a
    :goto_7
    iget-object p1, p0, Lp/u0;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lp/u0;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp/u0;->w(Ljava/util/ArrayList;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lapp/jelantara/android/network/response/Values;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/network/response/Values;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v3, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-direct {v3}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;-><init>()V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Values;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lp/u0;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostFilterCategoryBinding;->categoryItems:Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;

    iget-object v0, p0, Lp/u0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;->loadData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
