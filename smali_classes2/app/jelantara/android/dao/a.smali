.class public final synthetic Lapp/jelantara/android/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lapp/jelantara/android/dao/a;->c:I

    iput-object p2, p0, Lapp/jelantara/android/dao/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapp/jelantara/android/dao/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LM0/r;->a:LM0/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lapp/jelantara/android/dao/a;->e:Ljava/lang/Object;

    iget-object v4, p0, Lapp/jelantara/android/dao/a;->d:Ljava/lang/Object;

    iget v5, p0, Lapp/jelantara/android/dao/a;->c:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnablePostSearch()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnablePostSearch()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    sget-object v5, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SEARCH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getDisable_login_signup_module()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnableBookmarking()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_6

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowBookmarkIconOnPostListingPage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->BOOK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    check-cast v3, Lp/q0;

    invoke-virtual {v3}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Ljava/util/List;)V

    sget-object p1, Li1/L;->c:Lp1/c;

    invoke-static {p1}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p1

    new-instance v2, Lp/n0;

    invoke-direct {v2, v3, v1}, Lp/n0;-><init>(Lp/q0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v2, v4}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/H;

    invoke-virtual {v1, p1}, Lq/H;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->refreshAdapterDataString(Ljava/util/List;)V

    :cond_7
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget v5, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast v3, Lapp/jelantara/android/ui/activities/EmptyActivity;

    const-string v5, "cvMain"

    if-eqz p1, :cond_9

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_a

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getLANG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v3, Lapp/jelantara/android/ui/activities/EmptyActivity;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_8

    new-instance v1, Ln/e;

    invoke-direct {v1, v3, v2}, Ln/e;-><init>(Lapp/jelantara/android/ui/activities/EmptyActivity;I)V

    const v3, 0x6c9f83bc

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object p1, v3, Lapp/jelantara/android/ui/activities/EmptyActivity;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_b

    new-instance v1, Ln/e;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ln/e;-><init>(Lapp/jelantara/android/ui/activities/EmptyActivity;I)V

    const v3, -0x7b276732

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    :goto_5
    return-object v0

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    check-cast v4, Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast v3, Lapp/jelantara/android/entity/PageDetailsEntity;

    invoke-static {v4, v3, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->v(Lapp/jelantara/android/dao/CommonDao_Impl;Lapp/jelantara/android/entity/PageDetailsEntity;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    check-cast v4, Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast v3, Lapp/jelantara/android/entity/PostDetailsEntity;

    invoke-static {v4, v3, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->a(Lapp/jelantara/android/dao/CommonDao_Impl;Lapp/jelantara/android/entity/PostDetailsEntity;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
