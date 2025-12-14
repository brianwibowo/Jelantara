.class public final Lp/c0;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
.implements Lapp/jelantara/android/ui/listener/PostPagingListener;
.implements Lcom/appmysite/baselibrary/custompost/AMSPostListListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "Lapp/jelantara/android/ui/listener/PostPagingListener;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lp/c0;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "Lapp/jelantara/android/ui/listener/PostPagingListener;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "<init>",
        "()V",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/widget/LinearLayout;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/HashMap;

.field public s:Lapp/jelantara/android/network/APIData$SORTING;

.field public final t:Ljava/util/HashMap;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lj/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/c0;->r:Ljava/util/HashMap;

    sget-object v0, Lapp/jelantara/android/network/APIData$SORTING;->DESC:Lapp/jelantara/android/network/APIData$SORTING;

    iput-object v0, p0, Lp/c0;->s:Lapp/jelantara/android/network/APIData$SORTING;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/c0;->t:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/c0;->B:Z

    const-string v0, ""

    iput-object v0, p0, Lp/c0;->G:Ljava/lang/String;

    sget-object v0, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v1, Lq/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lp/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp/b0;-><init>(Lp/c0;I)V

    new-instance v3, Lp/b0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp/b0;-><init>(Lp/c0;I)V

    new-instance v4, Lp/b0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lp/b0;-><init>(Lp/c0;I)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lp/c0;->K:Lkotlin/Lazy;

    const-class v1, Lq/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lp/b0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp/b0;-><init>(Lp/c0;I)V

    new-instance v2, Lp/b0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lp/b0;-><init>(Lp/c0;I)V

    new-instance v3, Lp/b0;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lp/b0;-><init>(Lp/c0;I)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp/c0;->L:Lkotlin/Lazy;

    const/16 v0, 0x10

    iput v0, p0, Lp/c0;->M:I

    iput v0, p0, Lp/c0;->N:I

    iput v0, p0, Lp/c0;->P:I

    return-void
.end method

.method public static x(Landroid/view/View;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "[DynamicFontManager] \ud83d\udcdd Applied font to TextView: "

    :try_start_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v2, p1, p2}, Lp/c0;->x(Landroid/view/View;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "null"

    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p2, Lk/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[DynamicFontManager] \u26a0\ufe0f Could not apply font to view: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/c0;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showProgressBar()V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lk/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showTimeOut(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v1, p0, Lp/c0;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lq/B;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lq/B;-><init>(Lq/H;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :goto_1
    return-void
.end method

.method public final B()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/c0;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lp/c0;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x2c

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    move-object v6, v3

    :goto_0
    if-ge v5, v4, :cond_3

    if-nez v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v3

    :cond_3
    iget-object v0, p0, Lp/c0;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lp/c0;->s:Lapp/jelantara/android/network/APIData$SORTING;

    sget-object v2, Lp/Y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    const-string v0, "featured"

    goto :goto_4

    :cond_6
    new-instance v0, LM0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const-string v0, "desc"

    goto :goto_4

    :cond_8
    const-string v0, "asc"

    :goto_4
    iget-object v4, p0, Lp/c0;->s:Lapp/jelantara/android/network/APIData$SORTING;

    sget-object v5, Lapp/jelantara/android/network/APIData$SORTING;->FEATURE:Lapp/jelantara/android/network/APIData$SORTING;

    iget-object v7, p0, Lp/c0;->t:Ljava/util/HashMap;

    if-ne v4, v5, :cond_9

    const-string v4, "filter[is_featured]"

    const-string v5, "1"

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v4, "sorting"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getPOST_LIMIT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "limit"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "skip"

    const-string v4, "0"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "filter[category]"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "filter[post_tag]"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lp/c0;->A:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "author"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iput-object v7, v0, Lq/H;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lq/H;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iput-object p0, v0, Lq/H;->l:Lj/g;

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    iget-object v3, p0, Lp/c0;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lapp/jelantara/android/network/APIData;->setPostID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    const-string v3, "posts"

    iput-object v3, v0, Lq/H;->o:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lp/Z;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lp/Z;-><init>(Lp/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v3, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_d
    :goto_5
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lk/a;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showTimeOut(Z)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lq/H;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CMS_SHARED_PREFERENCES"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "isLoggedIn"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lapp/jelantara/android/network/APIData;->getLoginData(Landroid/content/Context;)Lapp/jelantara/android/network/models/login/LoginData;

    move-result-object v0

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/login/LoginData;->getToken_type()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/login/LoginData;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/H;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    const-string v2, "masterToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lq/C;

    invoke-direct {v3, v0, v1, p1, v4}, Lq/C;-><init>(Lq/H;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v5, v3, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :goto_3
    return-void
.end method

.method public final D(Lapp/jelantara/android/network/response/GetAllPagesResponseList;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v3, "<br>"

    const-string v4, "textColor"

    if-eqz p1, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lp/c0;->F()V

    new-instance v5, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    invoke-direct {v5}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getContent()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_0

    new-instance v7, Lcom/google/android/material/internal/k;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/google/android/material/internal/k;-><init>(I)V

    invoke-static {v6, v7}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    invoke-static {v7}, Lk/d;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const-string v11, "next(...)"

    const-string v12, "iterator(...)"

    if-ge v9, v8, :cond_94

    :try_start_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/Content;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStatus()I

    move-result v14

    if-ne v14, v2, :cond_93

    new-instance v14, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-direct {v14}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;-><init>()V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getItemType()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_90

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v7, ""

    const-string v2, "1"

    move-object/from16 v17, v6

    sparse-switch v16, :sswitch_data_0

    :cond_1
    :goto_2
    move-object/from16 v18, v3

    goto/16 :goto_26

    :sswitch_0
    :try_start_3
    const-string v2, "paragraph"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_4
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->TEXT:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getParagraph()Lapp/jelantara/android/network/response/Paragraph;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Paragraph;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_3
    :goto_3
    move-object v2, v7

    :cond_4
    const-string v6, "<strong></strong>"

    invoke-static {v2, v6, v7}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<em></em>"

    invoke-static {v2, v6, v7}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<p><br></p>"

    invoke-static {v2, v6, v3}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<p><em><br></em></p>"

    invoke-static {v2, v6, v3}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<p><em><strong><br></strong></em></p>"

    invoke-static {v2, v6, v3}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<p><strong><em><br></em></strong></p>"

    invoke-static {v2, v6, v3}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<p><strong><br></strong></p>"

    invoke-static {v2, v6, v3}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextValue(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :goto_4
    :try_start_5
    sget-object v6, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v6, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5d

    :sswitch_1
    const-string v7, "separator"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->SEPARATOR:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Style;->getHeight()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setHeightValue(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Style;->getColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Style;->getColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_a

    sget-object v2, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Style;->getColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_1

    sget-object v7, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Style;->getColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "custom_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->CUSTOMADS:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getAdID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v7

    :cond_f
    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAdId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getAdName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v7, v2

    :cond_11
    :goto_b
    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAdName(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "heading"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->HEADING:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getHeading()Lapp/jelantara/android/network/response/Heading;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Heading;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v7

    :cond_14
    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextValue(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getTextAlign()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    move-object v7, v2

    :cond_16
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x514d33ab

    if-eq v2, v6, :cond_1b

    const v6, 0x32a007

    if-eq v2, v6, :cond_19

    const v6, 0x677c21c

    if-eq v2, v6, :cond_17

    goto/16 :goto_2

    :cond_17
    const-string v2, "right"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_2

    :cond_18
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;->RIGHT:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextAlign(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;)V

    goto/16 :goto_2

    :cond_19
    const-string v2, "left"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;->LEFT:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextAlign(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;)V

    goto/16 :goto_2

    :cond_1b
    const-string v2, "center"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;->CENTER:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextAlign(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "custom_video"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    iget-object v2, v1, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageShape(Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->VIDEO:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/CustomVideo;->getVideoSourceFile()Lapp/jelantara/android/network/response/Image;

    move-result-object v2

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_21

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/CustomVideo;->getVideoSourceFile()Lapp/jelantara/android/network/response/Image;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    move-object v2, v7

    :cond_20
    sget-object v11, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v11}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_21
    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/CustomVideo;->getVideoSourceUrl()Lapp/jelantara/android/network/response/Image;

    move-result-object v2

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_23

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/CustomVideo;->getVideoSourceUrl()Lapp/jelantara/android/network/response/Image;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    move-object v2, v7

    :cond_24
    :goto_f
    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setLink(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/CustomVideo;->getImageThumbNail()Lapp/jelantara/android/network/response/Image;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_28

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/Value;->getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/CustomVideo;->getImageThumbNail()Lapp/jelantara/android/network/response/Image;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    :cond_26
    move-object v11, v7

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageLink(Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageLink(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getHeight()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getHeight()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_13

    :cond_2b
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_2c

    :try_start_6
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_14

    :catch_3
    :try_start_7
    invoke-static {v2}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    :goto_15
    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageHeight(Ljava/lang/Float;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getWidth()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_16

    :cond_2e
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_2f

    :try_start_8
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_18

    :catch_4
    :try_start_9
    invoke-static {v2}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_17

    :cond_2f
    const/4 v6, 0x0

    :goto_17
    move-object v2, v6

    :goto_18
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_19

    :cond_30
    const/4 v2, 0x0

    :goto_19
    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageWidth(Ljava/lang/Float;)V

    goto :goto_1b

    :cond_31
    :goto_1a
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageHeight(Ljava/lang/Float;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageWidth(Ljava/lang/Float;)V

    :goto_1b
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v6

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/Value;->getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/CustomVideo;->getImageThumbNail()Lapp/jelantara/android/network/response/Image;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_33

    :cond_32
    move-object v11, v7

    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Value;->getCustomVideo()Lapp/jelantara/android/network/response/CustomVideo;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/CustomVideo;->getVideoSourceFile()Lapp/jelantara/android/network/response/Image;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34

    goto :goto_1c

    :cond_34
    move-object v7, v6

    :cond_35
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "title"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_2

    :cond_36
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->TITLE:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    iget-boolean v2, v1, Lp/c0;->n:Z

    if-eqz v2, :cond_44

    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;-><init>()V

    sget-object v14, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->HEADING:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v2, v14}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Lapp/jelantara/android/network/response/Value;->getTitle()Lapp/jelantara/android/network/response/Title;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Lapp/jelantara/android/network/response/Title;->getText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_38

    :cond_37
    move-object v14, v7

    :cond_38
    invoke-virtual {v2, v14}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextValue(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCreatedAt()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v15, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_39

    const-string v6, "Z"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-object/from16 v18, v3

    :try_start_b
    const-string v3, "+0000"

    invoke-static {v14, v6, v3}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    goto :goto_1e

    :catch_5
    move-exception v0

    :goto_1d
    move-object v2, v0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_1d

    :cond_39
    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_1e
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v14, "d MMM yyyy "

    invoke-direct {v6, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3a

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_3a
    const/4 v6, 0x0

    :goto_1f
    sget-object v3, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->POST_HEADING:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Value;->getTitle()Lapp/jelantara/android/network/response/Title;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Title;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3c

    :cond_3b
    move-object v3, v7

    :cond_3c
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextValue(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setFeatured(Z)V

    iget-boolean v3, v1, Lp/c0;->z:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v2, v6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setCreatedDate(Ljava/lang/String;)V

    :cond_3d
    iget-boolean v3, v1, Lp/c0;->w:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v3, :cond_41

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type app.jelantara.android.network.response.AuthorData"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/AuthorData;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/AuthorData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAuthor(Ljava/lang/String;)V

    goto :goto_20

    :catch_7
    move-exception v0

    move-object v3, v0

    goto :goto_21

    :cond_3f
    :goto_20
    sget-object v6, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v6}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v6

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/AuthorData;->getUserId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_40

    move-object v13, v7

    :cond_40
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/AuthorData;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Lapp/jelantara/android/network/APIData;->getProfileImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageLink(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_22

    :goto_21
    :try_start_d
    sget-object v6, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v6, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_41
    :goto_22
    iget-boolean v3, v1, Lp/c0;->u:Z

    if-eqz v3, :cond_43

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCategories()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_43

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCategories()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lapp/jelantara/android/network/response/Categories;

    new-instance v13, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-direct {v13}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;-><init>()V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Categories;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Categories;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemId(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_42
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setCategoryList(Ljava/util/ArrayList;)V

    :cond_43
    invoke-virtual {v5, v10, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->addCustomView(ILcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    const/4 v2, 0x1

    add-int/2addr v10, v2

    goto :goto_25

    :goto_24
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_25
    new-instance v14, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-direct {v14}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;-><init>()V

    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->TITLE:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextValue(Ljava/lang/String;)V

    :goto_26
    move/from16 v22, v8

    goto/16 :goto_59

    :cond_44
    move-object/from16 v18, v3

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getTitle()Lapp/jelantara/android/network/response/Title;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Title;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_27

    :cond_45
    move-object v7, v2

    :cond_46
    :goto_27
    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextValue(Ljava/lang/String;)V

    goto :goto_26

    :sswitch_6
    move-object/from16 v18, v3

    const-string v2, "image"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-nez v2, :cond_47

    goto :goto_26

    :cond_47
    :try_start_f
    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getImage()Lapp/jelantara/android/network/response/Image;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :catch_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2c

    :cond_48
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_4c

    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->IMAGE:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Value;->getImage()Lapp/jelantara/android/network/response/Image;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_49
    const/4 v6, 0x0

    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageLink(Ljava/lang/String;)V

    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Value;->getImage()Lapp/jelantara/android/network/response/Image;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_4a
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getAspectRatio()Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_4b
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v14, v6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAspectRatio(Ljava/lang/String;)V

    iget-object v2, v1, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageShape(Ljava/lang/String;)V

    iget-boolean v2, v1, Lp/c0;->H:Z

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setCenterCrop(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_26

    :cond_4c
    move/from16 v22, v8

    const/4 v14, 0x0

    goto/16 :goto_59

    :goto_2c
    :try_start_10
    invoke-static {v2}, Lk/d;->e(Ljava/lang/Exception;)V

    goto/16 :goto_26

    :sswitch_7
    move-object/from16 v18, v3

    const-string v2, "attribute"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_26

    :cond_4d
    iget-boolean v2, v1, Lp/c0;->C:Z

    if-nez v2, :cond_4e

    :goto_2d
    move/from16 v22, v8

    goto/16 :goto_5a

    :cond_4e
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->ATTRIBUTES:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAttributesData()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_60

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2e
    if-ge v11, v6, :cond_5f

    iget-boolean v13, v1, Lp/c0;->E:Z

    if-eqz v13, :cond_50

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/AttributesData;->getDeletedAt()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4f

    :goto_2f
    const/4 v13, 0x1

    goto :goto_30

    :cond_4f
    const/4 v13, 0x0

    goto :goto_30

    :cond_50
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/AttributesData;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15}, Lp/c0;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/custompages/AMSAttributeData;

    move-result-object v13

    if-eqz v13, :cond_51

    move-object v7, v13

    :cond_51
    if-eqz v13, :cond_4f

    goto :goto_2f

    :goto_30
    if-eqz v13, :cond_5e

    new-instance v13, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;

    invoke-direct {v13}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    const-string v15, "----- "

    if-eqz v7, :cond_54

    :try_start_11
    invoke-virtual {v7}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->getImageLink()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_53

    :cond_52
    move/from16 v19, v6

    const/4 v6, 0x0

    goto :goto_32

    :cond_53
    sget-object v12, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v12}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v13

    move/from16 v19, v6

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->getImageLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lapp/jelantara/android/network/APIData;->getAPIPageIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setImageLink(Ljava/lang/String;)V

    sget-object v6, Lk/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/AttributesData;->getAttributeIconName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lapp/jelantara/android/network/APIData;->getAPIPageIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk/d;->f(Ljava/lang/String;)V

    move-object v13, v7

    move-object/from16 v21, v13

    :goto_31
    const/4 v6, 0x0

    const/4 v12, 0x1

    goto/16 :goto_34

    :goto_32
    invoke-virtual {v7, v6}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setImageLink(Ljava/lang/String;)V

    move-object v13, v7

    move-object/from16 v21, v13

    const/4 v6, 0x0

    goto/16 :goto_34

    :cond_54
    move/from16 v19, v6

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/AttributesData;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/AttributesData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/AttributesData;->getAttributeIconName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_56

    :cond_55
    move-object/from16 v21, v7

    const/4 v6, 0x0

    goto :goto_33

    :cond_56
    sget-object v6, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v6}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lapp/jelantara/android/network/response/AttributesData;

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Lapp/jelantara/android/network/response/AttributesData;->getAttributeIconName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lapp/jelantara/android/network/APIData;->getAPIPageIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setImageLink(Ljava/lang/String;)V

    sget-object v7, Lk/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v6

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/AttributesData;->getAttributeIconName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lapp/jelantara/android/network/APIData;->getAPIPageIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_31

    :goto_33
    invoke-virtual {v13, v6}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setImageLink(Ljava/lang/String;)V

    :goto_34
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/AttributesData;->getTerms()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v22, v8

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_35
    if-ge v8, v6, :cond_5d

    move/from16 v23, v6

    iget-boolean v6, v1, Lp/c0;->E:Z

    if-eqz v6, :cond_58

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/AttributesData;->getDeletedAt()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_57

    const/4 v6, 0x1

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    :goto_36
    move-object/from16 v25, v2

    goto :goto_38

    :cond_58
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/AttributesData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lapp/jelantara/android/network/response/AttributesData;

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Lapp/jelantara/android/network/response/AttributesData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lp/c0;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/custompages/AMSAttributeData;

    move-result-object v2

    if-eqz v2, :cond_59

    move-object/from16 v20, v2

    :cond_59
    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_37

    :cond_5a
    const/4 v2, 0x0

    :goto_37
    move v6, v2

    :goto_38
    if-eqz v6, :cond_5c

    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;-><init>()V

    if-eqz v20, :cond_5b

    move-object/from16 v2, v20

    goto :goto_39

    :cond_5b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/AttributesData;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/AttributesData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setLabel(Ljava/lang/String;)V

    :goto_39
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    const/4 v2, 0x1

    add-int/2addr v8, v2

    move/from16 v6, v23

    move-object/from16 v2, v25

    goto :goto_35

    :cond_5d
    move-object/from16 v25, v2

    invoke-virtual {v13, v15}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setTerms(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    const/4 v2, 0x1

    goto :goto_3b

    :cond_5e
    move-object/from16 v25, v2

    move/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    goto :goto_3a

    :goto_3b
    add-int/2addr v11, v2

    move/from16 v6, v19

    move-object/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v2, v25

    goto/16 :goto_2e

    :cond_5f
    move/from16 v22, v8

    goto :goto_3c

    :cond_60
    move/from16 v22, v8

    const/4 v12, 0x0

    :goto_3c
    invoke-virtual {v14, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAttributeData(Ljava/util/ArrayList;)V

    iget-boolean v2, v1, Lp/c0;->D:Z

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAttributList(Z)V

    invoke-virtual {v14, v12}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAttributeHasIcon(Z)V

    goto/16 :goto_59

    :sswitch_8
    move-object/from16 v18, v3

    move/from16 v22, v8

    const-string v2, "code"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_59

    :cond_61
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->CODE:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getCode()Lapp/jelantara/android/network/response/Code;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Code;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_62

    goto :goto_3d

    :cond_62
    move-object v7, v2

    :cond_63
    :goto_3d
    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextValue(Ljava/lang/String;)V

    goto/16 :goto_59

    :sswitch_9
    move-object/from16 v18, v3

    move/from16 v22, v8

    const-string v2, "gallery"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto/16 :goto_59

    :cond_64
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->GALLERYPOSTS:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Value;->getGallery()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_3e

    :cond_65
    const/4 v15, 0x0

    :goto_3e
    if-eqz v15, :cond_91

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v3, :cond_68

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/jelantara/android/network/response/Gallery;

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Gallery;->getSourceFile()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_67

    sget-object v8, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v8}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v8

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/jelantara/android/network/response/Gallery;

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/Gallery;->getSourceFile()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_66

    move-object v11, v7

    :cond_66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_3f

    :cond_68
    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageList(Ljava/util/List;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getColumn()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_40

    :cond_69
    const/4 v15, 0x0

    :goto_40
    invoke-virtual {v14, v15}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setColumn(Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getAspectRatio()Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :cond_6a
    const/4 v6, 0x0

    :goto_41
    invoke-virtual {v14, v6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAspectRatio(Ljava/lang/String;)V

    iget-object v2, v1, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageShape(Ljava/lang/String;)V

    iget-boolean v2, v1, Lp/c0;->H:Z

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setCenterCrop(Z)V

    goto/16 :goto_59

    :sswitch_a
    move-object/from16 v18, v3

    move/from16 v22, v8

    const-string v2, "youtube_video"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto/16 :goto_59

    :cond_6b
    iget-object v2, v1, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageShape(Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->YOUTUBE_VIDEO:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getYoutubeVideo()Lapp/jelantara/android/network/response/YoutubeVideo;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/YoutubeVideo;->getVideoId()Ljava/lang/String;

    move-result-object v15

    goto :goto_42

    :cond_6c
    const/4 v15, 0x0

    :goto_42
    if-eqz v15, :cond_6e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/embed/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Value;->getYoutubeVideo()Lapp/jelantara/android/network/response/YoutubeVideo;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/YoutubeVideo;->getVideoId()Ljava/lang/String;

    move-result-object v6

    goto :goto_43

    :cond_6d
    const/4 v6, 0x0

    :goto_43
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setLink(Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_6e
    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setLink(Ljava/lang/String;)V

    goto/16 :goto_59

    :sswitch_b
    move-object/from16 v18, v3

    move/from16 v22, v8

    const-string v2, "spacer"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto/16 :goto_59

    :cond_6f
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->SPACER:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getHeight()Ljava/lang/String;

    move-result-object v6

    goto :goto_44

    :cond_70
    const/4 v6, 0x0

    :goto_44
    invoke-virtual {v14, v6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setHeightValue(Ljava/lang/String;)V

    goto/16 :goto_59

    :sswitch_c
    move-object/from16 v18, v3

    move/from16 v22, v8

    const-string v2, "facebook_video"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto/16 :goto_59

    :cond_71
    iget-object v2, v1, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageShape(Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->YOUTUBE_VIDEO:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.facebook.com/plugins/video.php?href="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Value;->getFacebookVideo()Lapp/jelantara/android/network/response/YoutubeVideo;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/YoutubeVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_45

    :cond_72
    const/4 v6, 0x0

    :goto_45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setLink(Ljava/lang/String;)V

    goto/16 :goto_59

    :sswitch_d
    move-object/from16 v18, v3

    move/from16 v22, v8

    const-string v3, "button"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto/16 :goto_59

    :cond_73
    sget-object v3, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->BUTTON:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Value;->getButton()Lapp/jelantara/android/network/response/Button;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Button;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_74

    goto :goto_46

    :cond_74
    move-object v7, v3

    :cond_75
    :goto_46
    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextValue(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getButtonColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v15

    goto :goto_47

    :cond_76
    const/4 v15, 0x0

    :goto_47
    if-eqz v15, :cond_79

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getButtonColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v15

    goto :goto_48

    :cond_77
    const/4 v15, 0x0

    :goto_48
    if-eqz v15, :cond_79

    sget-object v3, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getButtonColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v15

    goto :goto_49

    :cond_78
    const/4 v15, 0x0

    :goto_49
    invoke-static {v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v15}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setButtonColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto :goto_4d

    :cond_79
    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getButtonColor()Ljava/lang/String;

    move-result-object v15

    goto :goto_4a

    :cond_7a
    const/4 v15, 0x0

    :goto_4a
    if-eqz v15, :cond_7e

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getButtonColor()Ljava/lang/String;

    move-result-object v15

    goto :goto_4b

    :cond_7b
    const/4 v15, 0x0

    :goto_4b
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "#"

    invoke-static {v6, v3}, Lkotlin/text/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7d

    sget-object v3, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getButtonColor()Ljava/lang/String;

    move-result-object v15

    goto :goto_4c

    :cond_7c
    const/4 v15, 0x0

    :goto_4c
    invoke-static {v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v15, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setButtonColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto :goto_4d

    :cond_7d
    invoke-static {}, Lk/a;->h()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setButtonColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto :goto_4d

    :cond_7e
    invoke-static {}, Lk/a;->h()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setButtonColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :goto_4d
    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getTextColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v15

    goto :goto_4e

    :cond_7f
    const/4 v15, 0x0

    :goto_4e
    if-eqz v15, :cond_82

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getTextColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v15

    goto :goto_4f

    :cond_80
    const/4 v15, 0x0

    :goto_4f
    if-eqz v15, :cond_82

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Style;->getTextColorObject()Lapp/jelantara/android/network/response/ColorObject;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v15

    goto :goto_50

    :cond_81
    const/4 v15, 0x0

    :goto_50
    invoke-static {v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v15}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    goto :goto_53

    :cond_82
    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getTextColor()Ljava/lang/String;

    move-result-object v15

    goto :goto_51

    :cond_83
    const/4 v15, 0x0

    :goto_51
    if-eqz v15, :cond_85

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getTextColor()Ljava/lang/String;

    move-result-object v15

    goto :goto_52

    :cond_84
    const/4 v15, 0x0

    :goto_52
    invoke-static {v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v15, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_85
    :goto_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getStyle()Lapp/jelantara/android/network/response/Style;

    move-result-object v3

    if-eqz v3, :cond_86

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Style;->getTextColor()Ljava/lang/String;

    move-result-object v15

    goto :goto_54

    :cond_86
    const/4 v15, 0x0

    :goto_54
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getButton()Lapp/jelantara/android/network/response/Button;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Button;->getLink()Ljava/lang/String;

    move-result-object v15

    goto :goto_55

    :cond_87
    const/4 v15, 0x0

    :goto_55
    invoke-virtual {v14, v15}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setLink(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getButton()Lapp/jelantara/android/network/response/Button;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Button;->getTarget()Ljava/lang/String;

    move-result-object v6

    goto :goto_56

    :cond_88
    const/4 v6, 0x0

    :goto_56
    invoke-virtual {v14, v6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTarget(Ljava/lang/String;)V

    goto/16 :goto_59

    :sswitch_e
    move-object/from16 v18, v3

    move/from16 v22, v8

    const-string v2, "banner_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    goto/16 :goto_59

    :cond_89
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->BANNERADS:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getAdID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    :cond_8a
    move-object v2, v7

    :cond_8b
    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAdId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Value;->getAdName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_57

    :cond_8c
    move-object v7, v2

    :cond_8d
    :goto_57
    invoke-virtual {v14, v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setAdName(Ljava/lang/String;)V

    goto :goto_59

    :sswitch_f
    move-object/from16 v18, v3

    move/from16 v22, v8

    const-string v2, "vimeo_video"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    goto :goto_59

    :cond_8e
    iget-object v2, v1, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setImageShape(Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->YOUTUBE_VIDEO:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://player.vimeo.com/video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/Value;->getVimeoVideo()Lapp/jelantara/android/network/response/YoutubeVideo;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/YoutubeVideo;->getVideoId()Ljava/lang/String;

    move-result-object v6

    goto :goto_58

    :cond_8f
    const/4 v6, 0x0

    :goto_58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setLink(Ljava/lang/String;)V

    goto :goto_59

    :cond_90
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    goto/16 :goto_26

    :cond_91
    :goto_59
    if-eqz v14, :cond_92

    const/4 v2, 0x1

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v5, v10, v14}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->addCustomView(ILcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    move v10, v3

    :cond_92
    :goto_5a
    const/4 v2, 0x1

    goto :goto_5b

    :cond_93
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    goto/16 :goto_2d

    :goto_5b
    add-int/2addr v9, v2

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move/from16 v8, v22

    goto/16 :goto_1

    :cond_94
    iget-boolean v2, v1, Lp/c0;->v:Z

    if-eqz v2, :cond_96

    iget-boolean v2, v1, Lp/c0;->n:Z

    if-eqz v2, :cond_96

    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_96

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTags()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lapp/jelantara/android/network/response/Tags;

    new-instance v7, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-direct {v7}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;-><init>()V

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Tags;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Tags;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setItemId(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_95
    sget-object v4, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->TAG_LIST:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setItemType(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->setTagsList(Ljava/util/ArrayList;)V

    sget-object v3, Lk/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tag added --- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->addCustomView(ILcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_5e

    :goto_5d
    invoke-static {v2}, Lk/d;->e(Ljava/lang/Exception;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideProgressBar()V

    :cond_96
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v2, v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setViewAdapter(Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget v3, v1, Lp/c0;->M:I

    iget v4, v1, Lp/c0;->N:I

    iget v5, v1, Lp/c0;->O:I

    iget v6, v1, Lp/c0;->P:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->updateSectionPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createPageView(ZZ)V

    iget-boolean v2, v1, Lp/c0;->x:Z

    if-eqz v2, :cond_9b

    iget-boolean v2, v1, Lp/c0;->n:Z

    if-eqz v2, :cond_9b

    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual/range {p0 .. p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    invoke-virtual {v2, v1}, Lq/H;->g(Lp/c0;)V

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_97

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getImageRatioOnPostListingPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_98

    :cond_97
    const-string v4, "1:1"

    :cond_98
    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setImageRatio(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getImageShapeOnPostListingPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9a

    :cond_99
    const-string v2, "soft_corner"

    :cond_9a
    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setImageShape(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createPostList(Z)V

    invoke-virtual/range {p0 .. p0}, Lp/c0;->B()V

    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideProgressBar()V

    :cond_9c
    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v2, v2, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideProgressBar()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dc1540 -> :sswitch_f
        -0x65146dea -> :sswitch_e
        -0x521dd8ce -> :sswitch_d
        -0x4c9b9a3e -> :sswitch_c
        -0x356acfd4 -> :sswitch_b
        -0x212283a1 -> :sswitch_a
        -0xbb388ae -> :sswitch_9
        0x2eaded -> :sswitch_8
        0xc7aa9c -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x2baeea2d -> :sswitch_4
        0x2f677e02 -> :sswitch_3
        0x600e63b1 -> :sswitch_2
        0x6748e2e5 -> :sswitch_1
        0x742fc96e -> :sswitch_0
    .end sparse-switch
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideProgressBar()V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showTimeOut()V

    return-void
.end method

.method public final F()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowCategories()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowCategories()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    iput-boolean v1, p0, Lp/c0;->u:Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowTags()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowTags()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    iput-boolean v1, p0, Lp/c0;->v:Z

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowAuthor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowAuthor()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    iput-boolean v1, p0, Lp/c0;->w:Z

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowRelatedPosts()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowRelatedPosts()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-boolean v1, p0, Lp/c0;->x:Z

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowPublishDate()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowPublishDate()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_a

    iput-boolean v1, p0, Lp/c0;->z:Z

    :cond_a
    :goto_5
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getRelatedTo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getRelatedTo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/c0;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getOverridePostMaster()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :catch_1
    move-exception v3

    goto :goto_b

    :cond_c
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_e

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getOverridePostMaster()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_e

    move v3, v1

    goto :goto_a

    :cond_e
    :goto_9
    move v3, v2

    :goto_a
    iput-boolean v3, p0, Lp/c0;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :goto_b
    sget-object v4, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    iget-boolean v3, p0, Lp/c0;->B:Z

    if-eqz v3, :cond_20

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowCategories()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_f
    move-object v3, v0

    :goto_d
    if-eqz v3, :cond_11

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowCategories()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_11

    move v3, v1

    goto :goto_f

    :cond_11
    :goto_e
    move v3, v2

    :goto_f
    iput-boolean v3, p0, Lp/c0;->u:Z

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowTags()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_12
    move-object v3, v0

    :goto_10
    if-eqz v3, :cond_14

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowTags()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_14

    move v3, v1

    goto :goto_12

    :cond_14
    :goto_11
    move v3, v2

    :goto_12
    iput-boolean v3, p0, Lp/c0;->v:Z

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowAuthor()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_15
    move-object v3, v0

    :goto_13
    if-eqz v3, :cond_17

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowAuthor()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_17

    move v3, v1

    goto :goto_15

    :cond_17
    :goto_14
    move v3, v2

    :goto_15
    iput-boolean v3, p0, Lp/c0;->w:Z

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowRelatedPost()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_18
    move-object v3, v0

    :goto_16
    if-eqz v3, :cond_1a

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowRelatedPost()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1a

    move v3, v1

    goto :goto_18

    :cond_1a
    :goto_17
    move v3, v2

    :goto_18
    iput-boolean v3, p0, Lp/c0;->x:Z

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowPublishDate()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_19

    :cond_1b
    move-object v3, v0

    :goto_19
    if-eqz v3, :cond_1d

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowPublishDate()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1d

    move v3, v1

    goto :goto_1b

    :cond_1d
    :goto_1a
    move v3, v2

    :goto_1b
    iput-boolean v3, p0, Lp/c0;->z:Z

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getRelatedTo()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1e
    move-object v3, v0

    :goto_1c
    if-eqz v3, :cond_20

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getRelatedTo()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_1f
    move-object v3, v0

    :goto_1d
    iput-object v3, p0, Lp/c0;->y:Ljava/lang/String;

    :cond_20
    iget-object v3, p0, Lp/c0;->y:Ljava/lang/String;

    if-eqz v3, :cond_31

    iget-boolean v4, p0, Lp/c0;->x:Z

    if-eqz v4, :cond_31

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "next(...)"

    const-string v6, "iterator(...)"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_26

    :sswitch_0
    const-string v4, "categories"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_26

    :cond_21
    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCategories()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1e

    :cond_22
    move-object v3, v0

    :goto_1e
    if-eqz v3, :cond_26

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCategories()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1f

    :cond_23
    move-object v3, v0

    :goto_1f
    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/c0;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    :cond_24
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lapp/jelantara/android/network/response/Categories;

    iput-boolean v1, p0, Lp/c0;->x:Z

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Categories;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v3, p0, Lp/c0;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    iput-boolean v2, p0, Lp/c0;->x:Z

    goto/16 :goto_27

    :sswitch_1
    const-string v4, "tags"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_26

    :cond_27
    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v0

    :goto_21
    if-eqz v3, :cond_2c

    iget-object v3, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_22

    :cond_29
    move-object v3, v0

    :goto_22
    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/c0;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2a
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lapp/jelantara/android/network/response/Tags;

    iput-boolean v1, p0, Lp/c0;->x:Z

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Tags;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v3, p0, Lp/c0;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2c
    iput-boolean v2, p0, Lp/c0;->x:Z

    goto :goto_27

    :sswitch_2
    const-string v0, "featured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_26

    :cond_2d
    sget-object v0, Lapp/jelantara/android/network/APIData$SORTING;->FEATURE:Lapp/jelantara/android/network/APIData$SORTING;

    iput-object v0, p0, Lp/c0;->s:Lapp/jelantara/android/network/APIData$SORTING;

    goto :goto_27

    :sswitch_3
    const-string v1, "authors"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_26

    :cond_2e
    :try_start_2
    iget-object v1, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v0

    goto :goto_24

    :catch_2
    move-exception v0

    goto :goto_25

    :cond_2f
    :goto_24
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/AuthorData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_31

    iput-object v0, p0, Lp/c0;->A:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_27

    :goto_25
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_27

    :cond_30
    :goto_26
    iput-boolean v2, p0, Lp/c0;->x:Z

    :cond_31
    :goto_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2688efb8 -> :sswitch_3
        -0x11531bd2 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4d47461c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final b(Lapp/jelantara/android/network/models/ValueListFilter;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isLoggedIn"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "login_data"

    invoke-static {v0, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_profile_data"

    invoke-static {v0, v1}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lapp/jelantara/android/network/response/GetAllPagesResponseList;)V
    .locals 0

    return-void
.end method

.method public final getAdapterType(Z)V
    .locals 0

    return-void
.end method

.method public final getPostResponse()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadVideoUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener$DefaultImpls;->loadVideoUrl(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Ljava/lang/String;)V

    new-instance v0, Lp/C;

    invoke-direct {v0}, Lp/C;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DataUrl"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final m()Lb1/a;
    .locals 4

    new-instance v0, Ll/z;

    const-class v1, Lapp/jelantara/android/network/ApiInterface;

    iget-object v2, p0, Lj/g;->d:Lapp/jelantara/android/network/RemoteDataSource;

    invoke-virtual {v2, v1}, Lapp/jelantara/android/network/RemoteDataSource;->buildApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/ApiInterface;

    invoke-virtual {p0}, Lj/g;->k()Lapp/jelantara/android/base/AppDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lj/g;->o()Lapp/jelantara/android/network/NetworkManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll/z;-><init>(Lapp/jelantara/android/network/ApiInterface;Lapp/jelantara/android/base/AppDatabase;Lapp/jelantara/android/network/NetworkManager;)V

    return-object v0
.end method

.method public final onBookmarkClicked(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CMS_SHARED_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isLoggedIn"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lp/K;

    invoke-direct {p2}, Lp/K;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bookmark_item_id"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "bookmark_action"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Lp/V;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lp/V;-><init>(Lj/g;I)V

    iput-object p1, p2, Lp/K;->p:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lp/c0;->K:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    invoke-virtual {p1}, Lq/o;->a()V

    invoke-virtual {p0, p2}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lapp/jelantara/android/network/APIData;->setBookmarkData(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object v3, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;->triggerBookmarkUpdateString(Ljava/util/List;)V

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "post_ids"

    if-eqz p2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/H;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    iget-object v2, v2, Lq/H;->m:Ljava/lang/String;

    sget-object v4, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v4}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp/W;

    const/4 v6, 0x0

    invoke-direct {v5, p3, p0, v0, v6}, Lp/W;-><init>(Lkotlin/jvm/functions/Function1;Lp/c0;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2, v4, v3, v5}, Lq/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/H;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    iget-object v2, v2, Lq/H;->m:Ljava/lang/String;

    sget-object v4, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v4}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp/W;

    const/4 v6, 0x1

    invoke-direct {v5, p3, p0, v0, v6}, Lp/W;-><init>(Lkotlin/jvm/functions/Function1;Lp/c0;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2, v4, v3, v5}, Lq/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    sget-object p3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lapp/jelantara/android/network/APIData;->getBookmarkList(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lapp/jelantara/android/network/APIData;->saveBookmarkList(Ljava/util/HashMap;Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lq/H;

    invoke-virtual {p3, v0, v1}, Lq/H;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lp/c0;->z()Lq/c;

    move-result-object p3

    invoke-virtual {p3}, Lq/c;->a()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lp/c0;->z()Lq/c;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p3, Lq/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onButtonClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    .locals 5

    const-string v0, "mailto:"

    const-string v1, "positionItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "button clicked"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "page"

    invoke-static {v1, v4, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v0, Lp/c0;

    invoke-direct {v0}, Lp/c0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPAGE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "post"

    invoke-static {v1, v4, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "post button clicked"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v0, Lp/c0;

    invoke-direct {v0}, Lp/c0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_POST()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "url"

    invoke-static {v1, v4, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v0, Lp/s;

    invoke-direct {v0}, Lp/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v3, "button clicked - email"

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "email"

    invoke-static {v1, v4, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lk/d;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onCatTagItemClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp/q0;

    invoke-direct {p1}, Lp/q0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    sget-object p3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p3}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p3}, Lapp/jelantara/android/network/API;->getTAG_ID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    sget-object p3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p3}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    new-instance v0, Landroidx/room/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/room/k;-><init>(I)V

    sget-object v1, Lk/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onErrorReceived()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener$DefaultImpls;->onErrorReceived(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V

    return-void
.end method

.method public final onFilterClicked()V
    .locals 0

    return-void
.end method

.method public final onGalleyItemClick(Ljava/util/List;ILandroid/view/View;)V
    .locals 4

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lp/c0;->I:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "sharedTransition"

    .line 18
    invoke-static {v1, p3, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p3

    const-string v2, "makeSceneTransitionAnimation(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    const-string v3, "viewPosition"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    const-string p2, "show_image_tile"

    iget-boolean v0, p0, Lp/c0;->J:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string p2, "show_tile"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string p2, "image_shape"

    iget-object v0, p0, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onGalleyItemClick(Ljava/util/List;ILandroid/widget/ImageView;)V
    .locals 4

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lp/c0;->I:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Position ====== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v2, "sharedTransition"

    .line 5
    invoke-static {v1, p3, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p3

    const-string v2, "makeSceneTransitionAnimation(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    const-string v3, "viewPosition"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    const-string p2, "show_image_tile"

    iget-boolean v0, p0, Lp/c0;->J:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string p2, "show_tile"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string p2, "image_shape"

    iget-object v0, p0, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lj/g;->onHiddenChanged(Z)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "OnHidden"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->onPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->onResume()V

    :goto_0
    return-void
.end method

.method public final onImageButtonClick(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp/c0;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "viewPosition"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "imageList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "show_tile"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "show_image_tile"

    iget-boolean v1, p0, Lp/c0;->J:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "image_shape"

    iget-object v1, p0, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 1

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener$DefaultImpls;->onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V

    return-void
.end method

.method public final onItemLoaded()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener$DefaultImpls;->onItemLoaded(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V

    return-void
.end method

.method public final onItemPostClick(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 4

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "post Blog clicked"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v0, Lp/c0;

    invoke-direct {v0}, Lp/c0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_POST()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onKeyboardShow()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onKeyboarddHide()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideKeyboard()V

    invoke-virtual {p0}, Lp/c0;->onKeyboarddHide()V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onLoadAdsView(Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adView"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p3, "Inside the PageDetail"

    invoke-virtual {p2, p3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Ads - "

    :try_start_0
    sget-object p3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onLoginClicked()V
    .locals 3

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getDisable_login_signup_module()Ljava/lang/Integer;

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

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isLoggedIn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp/c0;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/o;

    invoke-virtual {v0}, Lq/o;->a()V

    new-instance v0, Lp/K;

    invoke-direct {v0}, Lp/K;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lj/g;->onPause()V

    const-string v0, "Inside on Pause----"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->onPause()V

    return-void
.end method

.method public final onRefreshButtonClick()V
    .locals 2

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showProgressBar()V

    iget-object v0, p0, Lp/c0;->l:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp/c0;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lp/c0;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lp/c0;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lp/c0;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lp/c0;->C(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 2

    const-string v0, "rightButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->BOOK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CMS_SHARED_PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "isLoggedIn"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lp/n;

    invoke-direct {p1}, Lp/n;-><init>()V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/c0;->K:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    invoke-virtual {p1}, Lq/o;->a()V

    new-instance p1, Lp/K;

    invoke-direct {p1}, Lp/K;-><init>()V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSortingClicked()V
    .locals 2

    new-instance v0, LM0/g;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, LM0/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getPAGE_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getPAGE_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/c0;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_POST()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_POST()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lp/c0;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getPOST_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getPOST_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/c0;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    :try_start_3
    iget-boolean p2, p0, Lp/c0;->n:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp/c0;->m:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p2

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData;->getPostListHash()Ljava/util/HashMap;

    move-result-object p2

    iget-object v3, p0, Lp/c0;->m:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iput-object p2, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p2, p0, Lp/c0;->l:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object p2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p2

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData;->getPageListHash()Ljava/util/HashMap;

    move-result-object p2

    iget-object v3, p0, Lp/c0;->l:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iput-object p2, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_4
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    if-eqz p1, :cond_6

    :try_start_4
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :goto_6
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setListener(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showProgressBar()V

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "requireContext(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    const-string v5, "0"

    const/16 v6, 0x10

    const-string v7, "16"

    if-eqz v4, :cond_1f

    iget-boolean v4, p0, Lp/c0;->n:Z

    if-eqz v4, :cond_1f

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowAttributesOnDetailPage()I

    move-result v4

    if-ne v4, v1, :cond_8

    move v4, v1

    goto :goto_9

    :cond_8
    move v4, v0

    :goto_9
    iput-boolean v4, p0, Lp/c0;->C:Z

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowAttributesTermsAsListOnDetailPage()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_a

    move v4, v1

    goto :goto_b

    :cond_a
    :goto_a
    move v4, v0

    :goto_b
    iput-boolean v4, p0, Lp/c0;->D:Z

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getImageShapeOnPostDetailPage()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_b
    move-object v4, p2

    :goto_c
    iput-object v4, p0, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getImageRatioOnPostDetailPage()Ljava/lang/String;

    :cond_c
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowCenterCropImagesOnPostDetailPage()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_e

    move v4, v1

    goto :goto_e

    :cond_e
    :goto_d
    move v4, v0

    :goto_e
    iput-boolean v4, p0, Lp/c0;->H:Z

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getSectionLeftMarginOnPostDetailPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v7

    :cond_10
    invoke-static {v4}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_11
    move v4, v6

    :goto_f
    iput v4, p0, Lp/c0;->M:I

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getSectionRightMarginOnPostDetailPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move-object v4, v7

    :cond_13
    invoke-static {v4}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_14
    move v4, v6

    :goto_10
    iput v4, p0, Lp/c0;->N:I

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getSectionTopMarginOnPostDetailPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    move-object v5, v4

    :cond_16
    :goto_11
    invoke-static {v5}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_12

    :cond_17
    move v4, v0

    :goto_12
    iput v4, p0, Lp/c0;->O:I

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getSectionBottomMarginOnPostDetailPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_13

    :cond_18
    move-object v7, v4

    :cond_19
    :goto_13
    invoke-static {v7}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1a
    iput v6, p0, Lp/c0;->P:I

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowMediaFullScreen()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1c

    move v4, v1

    goto :goto_15

    :cond_1c
    :goto_14
    move v4, v0

    :goto_15
    iput-boolean v4, p0, Lp/c0;->I:Z

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowMediaThumbScreen()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1e

    move v4, v1

    goto :goto_17

    :cond_1e
    :goto_16
    move v4, v0

    :goto_17
    iput-boolean v4, p0, Lp/c0;->J:Z

    goto/16 :goto_25

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    goto :goto_18

    :cond_20
    move-object v4, p2

    :goto_18
    if-eqz v4, :cond_34

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getImageShapeOnPageDetail()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_21
    move-object v4, p2

    :goto_19
    iput-object v4, p0, Lp/c0;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getShowCenterCropImagesOnDetailPage()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_23

    move v4, v1

    goto :goto_1b

    :cond_23
    :goto_1a
    move v4, v0

    :goto_1b
    iput-boolean v4, p0, Lp/c0;->H:Z

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getSectionLeftMarginOnDetailPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    :cond_24
    move-object v4, v7

    :cond_25
    invoke-static {v4}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1c

    :cond_26
    move v4, v6

    :goto_1c
    iput v4, p0, Lp/c0;->M:I

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getSectionRightMarginOnDetailPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    :cond_27
    move-object v4, v7

    :cond_28
    invoke-static {v4}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1d

    :cond_29
    move v4, v6

    :goto_1d
    iput v4, p0, Lp/c0;->N:I

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getSectionTopMarginOnDetailPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object v5, v4

    :cond_2b
    :goto_1e
    invoke-static {v5}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1f

    :cond_2c
    move v4, v0

    :goto_1f
    iput v4, p0, Lp/c0;->O:I

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getSectionBottomMarginOnDetailPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    goto :goto_20

    :cond_2d
    move-object v7, v4

    :cond_2e
    :goto_20
    invoke-static {v7}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2f
    iput v6, p0, Lp/c0;->P:I

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getShowMediaFullScreen()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_31

    move v4, v1

    goto :goto_22

    :cond_31
    :goto_21
    move v4, v0

    :goto_22
    iput-boolean v4, p0, Lp/c0;->I:Z

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->getShowMediaThumbScreen()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_33

    move v4, v1

    goto :goto_24

    :cond_33
    :goto_23
    move v4, v0

    :goto_24
    iput-boolean v4, p0, Lp/c0;->J:Z

    :cond_34
    :goto_25
    const-string v4, "[DynamicFontManager]    Paragraph font: "

    const-string v5, "[DynamicFontManager]    Heading font: "

    :try_start_5
    const-string v6, "[DynamicFontManager] === Starting Dynamic Font Application ==="

    invoke-static {v6}, Lk/d;->f(Ljava/lang/String;)V

    sget-object v6, Lk/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lk/o;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lk/o;->b(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lk/o;->b(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v7

    const-string v8, "[DynamicFontManager] \u2705 Dynamic fonts available:"

    invoke-static {v8}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Lp/c0;->w(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v4, v4, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->refreshFonts()V

    const-string v4, "[DynamicFontManager] \ud83d\udd04 Page detail view refreshed for font updates"

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_27

    :catch_5
    move-exception v4

    goto :goto_26

    :cond_35
    const-string v4, "[DynamicFontManager] \u2139\ufe0f No dynamic fonts available - using default fonts"

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_27

    :goto_26
    sget-object v5, Lk/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[DynamicFontManager] \u274c Error applying dynamic fonts: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    :goto_27
    sget-object v4, Lk/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lk/o;->c(Landroid/content/Context;)V

    new-instance v4, Landroidx/room/j;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lk/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    const-string v5, ""

    if-eqz v4, :cond_39

    invoke-virtual {p0, v4}, Lp/c0;->D(Lapp/jelantara/android/network/response/GetAllPagesResponseList;)V

    iget-boolean v4, p0, Lp/c0;->n:Z

    if-eqz v4, :cond_37

    iget-object v4, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_36
    move-object v4, p2

    :goto_28
    iput-object v4, p0, Lp/c0;->m:Ljava/lang/String;

    goto :goto_2b

    :cond_37
    iget-object v4, p0, Lp/c0;->k:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_38
    move-object v4, p2

    :goto_29
    iput-object v4, p0, Lp/c0;->l:Ljava/lang/String;

    goto :goto_2b

    :cond_39
    iget-object v4, p0, Lp/c0;->l:Ljava/lang/String;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_2a

    :cond_3a
    iget-object v4, p0, Lp/c0;->l:Ljava/lang/String;

    if-nez v4, :cond_3b

    move-object v4, v5

    :cond_3b
    invoke-virtual {p0, v4}, Lp/c0;->A(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3c
    :goto_2a
    iget-object v4, p0, Lp/c0;->m:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_2b

    :cond_3d
    iget-object v4, p0, Lp/c0;->m:Ljava/lang/String;

    if-nez v4, :cond_3e

    move-object v4, v5

    :cond_3e
    invoke-virtual {p0, v4}, Lp/c0;->C(Ljava/lang/String;)V

    :cond_3f
    :goto_2b
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lq/H;

    iget-object v4, v4, Lq/H;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lp/X;

    invoke-direct {v7, p0, v0}, Lp/X;-><init>(Lp/c0;I)V

    new-instance v8, Lp/k;

    invoke-direct {v8, v7, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v6, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lq/H;

    iget-object v4, v4, Lq/H;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lp/X;

    invoke-direct {v7, p0, v1}, Lp/X;-><init>(Lp/c0;I)V

    new-instance v1, Lp/k;

    invoke-direct {v1, v7, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData;->getSettingsData()Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lp/c0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lp/c0;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_41

    if-eqz p1, :cond_40

    goto/16 :goto_34

    :cond_40
    const-string p1, "adBottomView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p2

    :catch_6
    move-exception p1

    goto/16 :goto_33

    :cond_41
    const-string p1, "adTopView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p2

    :cond_42
    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v1

    goto :goto_2c

    :cond_43
    move-object v1, p2

    :goto_2c
    if-eqz v1, :cond_4f

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppMonetizationData()Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_44
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageOrBlogDetailPageToggle()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :cond_45
    move-object v1, p2

    :goto_2d
    if-eqz v1, :cond_4f

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageOrBlogDetailPageToggle()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_2e

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_34

    :cond_47
    :goto_2e
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageOrBlogDetailPageAds()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2f

    :cond_48
    move-object v1, p2

    :goto_2f
    if-eqz v1, :cond_4f

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageOrBlogDetailPageAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_30

    :cond_49
    move-object v1, p2

    :goto_30
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4f

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageOrBlogDetailPageAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_4a
    move-object v1, p2

    :goto_31
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_34

    :cond_4b
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getPageOrBlogDetailPageAds()Ljava/util/ArrayList;

    move-result-object p2

    :cond_4c
    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4d

    move-object p2, v5

    :cond_4d
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_position()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4e

    goto :goto_32

    :cond_4e
    move-object v5, p1

    :goto_32
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No Ad---- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ---- "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_34

    :goto_33
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4f
    :goto_34
    iget-object p1, p0, Lp/c0;->K:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/o;

    iget-object p2, p2, Lq/o;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lp/X;

    invoke-direct {v1, p0, v2}, Lp/X;-><init>(Lp/c0;I)V

    new-instance v3, Lp/k;

    invoke-direct {v3, v1, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/X;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp/X;-><init>(Lp/c0;I)V

    new-instance v1, Lp/k;

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp/c0;->z()Lq/c;

    move-result-object p1

    iget-object p1, p1, Lq/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/X;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp/X;-><init>(Lp/c0;I)V

    new-instance v1, Lp/k;

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onWebviewRedirection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final s()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/APIData;->getBookmarkList(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "post_ids"

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lq/H;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lq/H;

    iget-object v6, v6, Lq/H;->m:Ljava/lang/String;

    sget-object v7, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v7}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lp/U;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, p0, v9}, Lp/U;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lp/c0;I)V

    invoke-virtual {v5, v6, v7, v3, v8}, Lq/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lq/H;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lq/H;

    iget-object v4, v4, Lq/H;->m:Ljava/lang/String;

    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp/U;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, p0, v7}, Lp/U;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lp/c0;I)V

    invoke-virtual {v3, v4, v5, v0, v6}, Lq/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp/c0;->onRefreshButtonClick()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final showTimeOut()V
    .locals 0

    invoke-virtual {p0}, Lp/c0;->E()V

    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 2

    :try_start_0
    const-string v0, "[DynamicFontManager] === Applying Fonts to Page View ==="

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    const-string v1, "custPagesView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[DynamicFontManager] \ud83d\udcdd Applying fonts to page view and child views"

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lp/c0;->x(Landroid/view/View;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    const-string p1, "[DynamicFontManager] \u2705 Fonts applied successfully to page view"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lk/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[DynamicFontManager] \u274c Error applying fonts to page view: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/custompages/AMSAttributeData;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp/c0;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData;->getAttributeListHash()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lp/c0;->r:Ljava/util/HashMap;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lp/c0;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz p1, :cond_4

    iget-object v1, p0, Lp/c0;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    iget-object p2, p0, Lp/c0;->r:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/AttributeValues;

    new-instance p2, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;

    invoke-direct {p2}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p2

    goto/16 :goto_4

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setAid(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getALabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setLabel(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getAIconName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setImageLink(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p2

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_7

    :try_start_2
    iget-object v1, p0, Lp/c0;->r:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lp/c0;->r:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/AttributeValues;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/AttributeValues;->getAttributeList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/network/response/Values;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;

    invoke-direct {p1}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setAid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/Values;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSAttributeData;->setLabel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, p1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-object v0
.end method

.method public final z()Lq/c;
    .locals 1

    iget-object v0, p0, Lp/c0;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;

    return-object v0
.end method
