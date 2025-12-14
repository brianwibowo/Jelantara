.class public final synthetic Lp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/y;


# direct methods
.method public synthetic constructor <init>(Lp/y;I)V
    .locals 0

    iput p2, p0, Lp/x;->c:I

    iput-object p1, p0, Lp/x;->d:Lp/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/x;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lp/x;->d:Lp/y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lp/x;->d:Lp/y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_1
    check-cast p1, Lapp/jelantara/android/network/Resource;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lp/x;->d:Lp/y;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentForgotPasswordBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/login/ForgotPasswordData;

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/login/ForgotPasswordData;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lp/x;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lp/x;-><init>(Lp/y;I)V

    invoke-virtual {v1, p1, v2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p1, v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lp/x;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lp/x;-><init>(Lp/y;I)V

    invoke-virtual {v1, p1, v2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
