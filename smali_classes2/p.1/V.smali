.class public final synthetic Lp/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj/g;


# direct methods
.method public synthetic constructor <init>(Lj/g;I)V
    .locals 0

    iput p2, p0, Lp/V;->c:I

    iput-object p1, p0, Lp/V;->d:Lj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp/V;->c:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    packed-switch v0, :pswitch_data_0

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/V;->d:Lj/g;

    check-cast v0, Lp/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lapp/jelantara/android/network/APIData;->setBookmarkData(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    iput-object v1, v2, Lq/H;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->refreshAdapterDataString(Ljava/util/List;)V

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/room/i;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lp/q0;->onBookmarkClicked(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/room/i;-><init>(I)V

    iget-object v1, p0, Lp/V;->d:Lj/g;

    check-cast v1, Lp/c0;

    invoke-virtual {v1, p1, p2, v0}, Lp/c0;->onBookmarkClicked(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
