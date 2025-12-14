.class public final Lp/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/C0;

.field public final synthetic e:Lapp/jelantara/android/network/models/login/LoginData;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lp/C0;Lapp/jelantara/android/network/models/login/LoginData;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, Lp/A0;->c:I

    iput-object p1, p0, Lp/A0;->d:Lp/C0;

    iput-object p2, p0, Lp/A0;->e:Lapp/jelantara/android/network/models/login/LoginData;

    iput-object p3, p0, Lp/A0;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onNegativeButtonClick()V
    .locals 1

    iget v0, p0, Lp/A0;->c:I

    return-void
.end method

.method public final onPositiveButtonClick()V
    .locals 9

    iget v0, p0, Lp/A0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/A0;->d:Lp/C0;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentProfileBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq/t;

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lp/A0;->e:Lapp/jelantara/android/network/models/login/LoginData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/login/LoginData;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    new-instance v7, Lp/z0;

    iget-object v1, p0, Lp/A0;->f:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-direct {v7, v3, v1, v0}, Lp/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "masterToken"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lq/r;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lq/r;-><init>(Lq/t;Ljava/lang/String;Ljava/lang/String;Lp/z0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/A0;->d:Lp/C0;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentProfileBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq/t;

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lp/A0;->e:Lapp/jelantara/android/network/models/login/LoginData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/login/LoginData;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v6, v1

    goto :goto_5

    :cond_3
    :goto_4
    const-string v1, ""

    goto :goto_3

    :goto_5
    new-instance v7, Lp/z0;

    iget-object v1, p0, Lp/A0;->f:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v1, v0}, Lp/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "masterToken"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lq/q;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lq/q;-><init>(Lq/t;Ljava/lang/String;Ljava/lang/String;Lp/z0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
