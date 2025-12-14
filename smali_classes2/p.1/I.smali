.class public final synthetic Lp/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/K;


# direct methods
.method public synthetic constructor <init>(Lp/K;I)V
    .locals 0

    iput p2, p0, Lp/I;->c:I

    iput-object p1, p0, Lp/I;->d:Lp/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp/I;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/I;->d:Lp/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/jelantara/android/network/Resource;

    iget-object v0, p0, Lp/I;->d:Lp/K;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    instance-of v1, p1, Lapp/jelantara/android/network/Resource$Success;

    iget-object v2, v0, Lp/K;->k:Lkotlin/Lazy;

    const v3, 0x30008000

    const-class v4, Lapp/jelantara/android/ui/activities/HomeActivity;

    const-string v5, "requireActivity(...)"

    const-string v6, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    if-eqz v1, :cond_3

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "toJson(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, p1}, Lapp/jelantara/android/network/APIData;->setUserProfileData(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean p1, v0, Lp/K;->m:Z

    if-nez p1, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lp/K;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lp/K;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lp/K;->p:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p1, v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    iget-boolean p1, v0, Lp/K;->m:Z

    if-nez p1, :cond_5

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lp/K;->n:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lp/K;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lp/K;->p:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p1, v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_1
    check-cast p1, Lapp/jelantara/android/network/Resource;

    if-eqz p1, :cond_f

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    iget-object v1, p0, Lp/I;->d:Lp/K;

    if-eqz v0, :cond_7

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/login/LoginData;

    invoke-virtual {v1, p1}, Lp/K;->w(Lapp/jelantara/android/network/models/login/LoginData;)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v0, :cond_e

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_b
    const-string p1, ""

    goto :goto_3

    :cond_c
    :goto_2
    const p1, 0x7f12018c

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-virtual {v1, v2, p1}, Lp/K;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_f
    :goto_4
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_2
    check-cast p1, Lapp/jelantara/android/network/Resource;

    if-eqz p1, :cond_18

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    iget-object v1, p0, Lp/I;->d:Lp/K;

    if-eqz v0, :cond_10

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/login/LoginData;

    invoke-virtual {v1, p1}, Lp/K;->w(Lapp/jelantara/android/network/models/login/LoginData;)V

    goto :goto_8

    :cond_10
    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v0, :cond_17

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_11

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_14
    const-string p1, ""

    goto :goto_7

    :cond_15
    :goto_6
    const p1, 0x7f12018c

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_7
    invoke-virtual {v1, v2, p1}, Lp/K;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_17
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_18
    :goto_8
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_3
    check-cast p1, Lapp/jelantara/android/network/Resource;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lp/I;->d:Lp/K;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lapp/jelantara/android/network/Resource$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/login/VerifyUserData;

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/login/VerifyUserData;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->amsLoginView:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->onEmailVerified(Z)V

    goto/16 :goto_e

    :cond_19
    iget-object p1, v0, Lp/K;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getUser_registration_allowed_bool()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1a
    move-object p1, v2

    :goto_9
    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1c

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentLoginBinding;->amsLoginView:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->onEmailVerified(Z)V

    goto :goto_e

    :cond_1c
    :goto_a
    const p1, 0x7f12019a

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lp/K;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    instance-of v1, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v1, :cond_24

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1e
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1f
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_23

    :cond_21
    const-string p1, ""

    goto :goto_d

    :cond_22
    :goto_c
    const p1, 0x7f12018c

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    :goto_d
    invoke-virtual {v0, v2, p1}, Lp/K;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_25
    :goto_e
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lp/I;->d:Lp/K;

    iput-boolean p1, v0, Lp/K;->m:Z

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
