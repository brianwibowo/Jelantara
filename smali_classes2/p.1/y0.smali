.class public final synthetic Lp/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/C0;


# direct methods
.method public synthetic constructor <init>(Lp/C0;I)V
    .locals 0

    iput p2, p0, Lp/y0;->c:I

    iput-object p1, p0, Lp/y0;->d:Lp/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp/y0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/y0;->d:Lp/C0;

    iput-object p1, v0, Lp/C0;->m:Ljava/lang/String;

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lp/y0;->d:Lp/C0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isLoggedIn"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "login_data"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_profile_data"

    invoke-static {v0, v1}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lp/C0;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getGuest_browsing_allowed_bool()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp/C0;->w()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lp/K;

    invoke-direct {v0}, Lp/K;-><init>()V

    invoke-virtual {p1, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lp/y0;->d:Lp/C0;

    invoke-virtual {p1}, Lp/C0;->w()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lp/y0;->d:Lp/C0;

    invoke-virtual {p1}, Lp/C0;->w()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_3
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/userProfile/ProfileData;

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/userProfile/ProfileData;->getUser()Lapp/jelantara/android/network/models/userProfile/User;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    iget-object v1, p0, Lp/y0;->d:Lp/C0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toJson(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lapp/jelantara/android/network/APIData;->setUserProfileData(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp/C0;->w()V

    :cond_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_4
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Success;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp/y0;->d:Lp/C0;

    invoke-virtual {p1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentProfileBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lp/C0;->x()Lq/o;

    move-result-object p1

    iget-object p1, p1, Lq/o;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_5
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/y0;->d:Lp/C0;

    const/16 v3, 0x8

    const-string v4, "progressBar"

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentProfileBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lp/C0;->x()Lq/o;

    move-result-object p1

    iget-object p1, p1, Lq/o;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lp/C0;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getGuest_browsing_allowed_bool()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lp/K;

    invoke-direct {p1}, Lp/K;-><init>()V

    invoke-virtual {v2, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentProfileBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_b

    invoke-virtual {v2}, Lp/C0;->x()Lq/o;

    move-result-object p1

    iget-object p1, p1, Lq/o;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp/C0;->x()Lq/o;

    move-result-object p1

    iget-object p1, p1, Lq/o;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentProfileBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
