.class public final synthetic Lp/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/x0;


# direct methods
.method public synthetic constructor <init>(Lp/x0;I)V
    .locals 0

    iput p2, p0, Lp/w0;->c:I

    iput-object p1, p0, Lp/w0;->d:Lp/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp/w0;->c:I

    check-cast p1, Lapp/jelantara/android/network/Resource;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    iget-object v1, p0, Lp/w0;->d:Lp/x0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lp/x0;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showTimeOut()V

    goto :goto_0

    :cond_1
    iget-boolean p1, v1, Lj/g;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lp/x0;->w(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showTimeOut()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showTimeOut()V

    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    iget-object v1, p0, Lp/w0;->d:Lp/x0;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lp/x0;->x(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const-string v0, "From Main"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->hideProgressBarTag(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showTimeOut()V

    goto :goto_1

    :cond_5
    iget-boolean p1, v1, Lj/g;->h:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lp/x0;->w(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showTimeOut()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showTimeOut()V

    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
