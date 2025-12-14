.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh/d;->c:I

    iput-object p1, p0, Lh/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LM0/r;->a:LM0/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lh/d;->d:Ljava/lang/Object;

    const/4 v3, -0x1

    const/4 v4, 0x2

    iget v5, p0, Lh/d;->c:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v4, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "app.jelantara.android.ui.fragments.PostTagsComposeFragment.createTagListView.<anonymous> (PostTagsComposeFragment.kt:285)"

    const v5, 0x7a0c4a60

    invoke-static {v5, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    check-cast v2, Lp/x0;

    invoke-virtual {v2}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    iget-object p2, p2, Lq/H;->s:Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v3, p1, v1, v4}, Landroidx/paging/compose/LazyPagingItemsKt;->collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;

    move-result-object p1

    invoke-virtual {v2}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostTagsComposeBinding;->custAllTagsView:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    iget-object v1, v2, Lp/x0;->p:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2, p1, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->createTagPagingListView(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v4, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "app.jelantara.android.MainActivity.createDownloadComposeView.<anonymous> (MainActivity.kt:370)"

    const v5, -0x7304eaef

    invoke-static {v5, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget p2, Lapp/jelantara/android/MainActivity;->k:I

    check-cast v2, Lapp/jelantara/android/MainActivity;

    invoke-virtual {v2, p1, v1}, Lapp/jelantara/android/MainActivity;->k(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
