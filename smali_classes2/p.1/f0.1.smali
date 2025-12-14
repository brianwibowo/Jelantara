.class public final synthetic Lp/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/q0;


# direct methods
.method public synthetic constructor <init>(Lp/q0;I)V
    .locals 0

    iput p2, p0, Lp/f0;->c:I

    iput-object p1, p0, Lp/f0;->d:Lp/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/f0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/r;

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    iget-object v0, p0, Lp/f0;->d:Lp/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/H;

    invoke-virtual {v1, p1}, Lq/H;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->refreshAdapterDataString(Ljava/util/List;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    iget-object v0, p0, Lp/f0;->d:Lp/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v2}, Lapp/jelantara/android/network/APIData;->setBookmarkData(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lq/H;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->refreshAdapterDataString(Ljava/util/List;)V

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
