.class public final synthetic Lp/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/c0;


# direct methods
.method public synthetic constructor <init>(Lp/c0;I)V
    .locals 0

    iput p2, p0, Lp/X;->c:I

    iput-object p1, p0, Lp/X;->d:Lp/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp/X;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/r;

    iget-object p1, p0, Lp/X;->d:Lp/c0;

    invoke-virtual {p1}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/H;->f(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    invoke-virtual {p1}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    iget-object p1, p1, Lq/H;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;->triggerBookmarkUpdateString(Ljava/util/List;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/X;->d:Lp/c0;

    invoke-virtual {p1}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/H;->u:Ljava/util/ArrayList;

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lapp/jelantara/android/network/APIData;->setBookmarkData(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object p1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;->triggerBookmarkUpdateString(Ljava/util/List;)V

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Li1/L;->c:Lp1/c;

    invoke-static {p1}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p1

    new-instance v0, Lp/a0;

    iget-object v1, p0, Lp/X;->d:Lp/c0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/a0;-><init>(Lp/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v0, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    invoke-virtual {v1}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/H;->f(Ljava/util/ArrayList;)V

    sget-object p1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    invoke-virtual {v1}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v0, v0, Lq/H;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;->triggerBookmarkUpdateString(Ljava/util/List;)V

    :cond_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_2
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    iget-object v1, p0, Lp/X;->d:Lp/c0;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "Inside load value"

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ }"

    invoke-static {v3}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iput-object p1, v1, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lp/c0;->E:Z

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, p1}, Lp/c0;->D(Lapp/jelantara/android/network/response/GetAllPagesResponseList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lp/c0;->E()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lp/c0;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Lp/c0;->E()V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Failure;

    const-string v0, "Error - "

    const-string v2, "requireActivity(...)"

    const-string v3, "Please try again later!"

    const-string v4, "Inside Error"

    if-eqz p1, :cond_5

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp/c0;->E()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp/c0;->E()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_3
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    iget-object v1, p0, Lp/X;->d:Lp/c0;

    if-eqz v0, :cond_8

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {p1}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-static {v3}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-class v2, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iput-object p1, v1, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    const-string v0, "Inside load value"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, p1}, Lp/c0;->D(Lapp/jelantara/android/network/response/GetAllPagesResponseList;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lp/c0;->E()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lp/c0;->E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v1}, Lp/c0;->E()V

    goto :goto_1

    :cond_8
    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Failure;

    const-string v0, "Inside Error"

    if-eqz p1, :cond_9

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp/c0;->E()V

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp/c0;->E()V

    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
