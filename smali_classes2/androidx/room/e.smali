.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/e;->c:I

    iput-object p1, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "getString(...)"

    const v1, 0x7f12018c

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x191

    const-string v5, "Okay"

    const-string v6, "progressBar"

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "it"

    sget-object v11, LM0/r;->a:LM0/r;

    iget-object v12, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    iget v13, p0, Landroidx/room/e;->c:I

    packed-switch v13, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside on search click"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    check-cast v12, Lp/v0;

    iput-object p1, v12, Lp/v0;->k:Ljava/lang/String;

    invoke-virtual {v12}, Lp/v0;->w()V

    return-object v11

    :pswitch_0
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    check-cast v12, Lp/s0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lapp/jelantara/android/ui/fragments/PostCategoryComposeFragment$getPageResponseList$collectionType$1;

    invoke-direct {v1}, Lapp/jelantara/android/ui/fragments/PostCategoryComposeFragment$getPageResponseList$collectionType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, Lp/s0;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lp/s0;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lp/s0;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, Lp/s0;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/Categories;

    iget-object v3, v12, Lp/s0;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Categories;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2, v9}, Lp/s0;->z(Lapp/jelantara/android/network/response/Categories;I)V

    add-int/2addr v1, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Lp/s0;->C()V

    iget-object p1, v12, Lp/s0;->n:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v12, Lp/s0;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, v12, Lp/s0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    new-instance v0, Lcom/google/android/material/internal/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/k;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object p1, v12, Lp/s0;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, p1}, Lp/s0;->y(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showNoTimeOut()V

    goto :goto_3

    :cond_4
    iget-boolean p1, v12, Lj/g;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {v12}, Lp/s0;->onRefreshButtonClick()V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showNoTimeOut()V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk/d;->a:Ljava/lang/String;

    const-string p1, "Error - "

    const-string v0, "Please try again later!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showNoTimeOut()V

    :goto_3
    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->hideProgressBar()V

    return-object v11

    :pswitch_1
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    check-cast v12, Lp/d0;

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, p1}, Lp/d0;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showTimeOut()V

    goto :goto_4

    :cond_7
    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showTimeOut()V

    goto :goto_4

    :cond_8
    iget-boolean p1, v12, Lj/g;->h:Z

    if-eqz p1, :cond_9

    invoke-virtual {v12}, Lp/d0;->onRefreshButtonClick()V

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showTimeOut()V

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showTimeOut()V

    :goto_4
    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPageListComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->hideProgressBar()V

    return-object v11

    :pswitch_2
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v12, Lp/T;

    invoke-virtual {v12}, Lp/T;->h()V

    :cond_b
    return-object v11

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lp/O;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v11

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lp/H;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v11

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lp/F;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v11

    :pswitch_6
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v10, p1, Lapp/jelantara/android/network/Resource$Success;

    check-cast v12, Lp/u;

    if-eqz v10, :cond_c

    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/userProfile/ProfileData;

    const-string v0, "Profile Updated"

    const-string v1, "Your profile has been successfully updated"

    invoke-virtual {v12, v0, v1, v5, v8}, Lp/u;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toJson(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lapp/jelantara/android/network/APIData;->setUserProfileData(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v12, Lp/u;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    instance-of v5, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v5, :cond_15

    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;

    iget-object v5, v5, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_e

    invoke-virtual {v12, v12}, Lj/g;->v(Landroidx/fragment/app/Fragment;)V

    iget-object p1, v12, Lp/u;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    :goto_5
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, p1

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_8
    invoke-virtual {v12, v3, v2, v3, v9}, Lp/u;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentEditProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-object v11

    :pswitch_7
    check-cast p1, Lapp/jelantara/android/network/Resource;

    check-cast v12, Lp/p;

    invoke-virtual {v12}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lapp/jelantara/android/databinding/FragmentChangePasswordBinding;

    iget-object v10, v10, Lapp/jelantara/android/databinding/FragmentChangePasswordBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v6, p1, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v6, :cond_16

    const-string p1, "Your password has been reset successfully"

    const-string v0, "Account details changed successfully"

    invoke-virtual {v12, p1, v0, v5, v8}, Lp/p;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_16
    instance-of v5, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v5, :cond_1f

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_18

    invoke-virtual {v12, v12}, Lj/g;->v(Landroidx/fragment/app/Fragment;)V

    iget-object p1, v12, Lp/p;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    :goto_a
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1a
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v2, p1

    goto :goto_d

    :cond_1d
    :goto_c
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    :goto_d
    invoke-virtual {v12, v3, v2, v3, v9}, Lp/p;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    :goto_e
    return-object v11

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget v0, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lapp/jelantara/android/ui/activities/EmptyActivity;

    iput-object p1, v12, Lapp/jelantara/android/ui/activities/EmptyActivity;->i:Ljava/lang/String;

    return-object v11

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v12, Lkotlin/text/g;

    invoke-virtual {v12, p1}, Lkotlin/text/g;->b(I)Lkotlin/text/e;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlin/collections/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, v12, :cond_20

    move-object v1, v2

    goto :goto_f

    :cond_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_21

    goto :goto_10

    :cond_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v12, Lkotlin/collections/a;

    if-ne p1, v12, :cond_22

    const-string p1, "(this Collection)"

    goto :goto_11

    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v12, Lj/g;

    if-eqz p1, :cond_23

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, v12, Lj/g;->i:Z

    if-eqz p1, :cond_23

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "------- Network monitor"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {v12}, Lj/g;->s()V

    goto :goto_12

    :cond_23
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    :cond_24
    :goto_12
    return-object v11

    :pswitch_d
    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v12, Ljava/util/Locale;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v12, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->m(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v12, Landroidx/room/RoomSQLiteQuery;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {v12, p1}, Landroidx/room/RoomSQLiteQuery;->a(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v12, Landroidx/room/RoomConnectionManager;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v12, p1}, Landroidx/room/RoomConnectionManager;->a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v12, Ljava/util/concurrent/Callable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
