.class public final Lp/i;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:Lp/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/n;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp/i;->d:Lp/n;

    iput-object p2, p0, Lp/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lp/i;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp/i;

    iget-object v0, p0, Lp/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lp/i;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lp/i;->d:Lp/n;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/i;-><init>(Lp/n;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp/i;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lp/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lp/i;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lp/i;->d:Lp/n;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    iget-object v1, p0, Lp/i;->e:Ljava/lang/String;

    iput v2, p0, Lp/i;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->removeItemById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showEmptyBookmark()V

    :cond_3
    invoke-virtual {v3}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->refreshCountFromAdapter()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
