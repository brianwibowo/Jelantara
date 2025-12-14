.class public final Lp/q0;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
.implements Lapp/jelantara/android/ui/listener/PostPagingListener;
.implements Lcom/appmysite/baselibrary/custompost/AMSPostListListener;
.implements Lapp/jelantara/android/ui/listener/FilterListener;
.implements Lcom/appmysite/baselibrary/posts/AMSSortingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lapp/jelantara/android/ui/listener/PostPagingListener;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "Lapp/jelantara/android/ui/listener/FilterListener;",
        "Lcom/appmysite/baselibrary/posts/AMSSortingListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp/q0;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lapp/jelantara/android/ui/listener/PostPagingListener;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "Lapp/jelantara/android/ui/listener/FilterListener;",
        "Lcom/appmysite/baselibrary/posts/AMSSortingListener;",
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
.field public A:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

.field public B:Z

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public final E:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lkotlin/Lazy;

.field public k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/util/HashMap;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lapp/jelantara/android/network/APIData$SORTING;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/HashMap;

.field public final y:Lapp/jelantara/android/network/models/ValueListFilter;

.field public z:Lapp/jelantara/android/network/models/ValueListFilter;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lj/g;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v1, Lq/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lp/o0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp/o0;-><init>(Lp/q0;I)V

    new-instance v3, Lp/o0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp/o0;-><init>(Lp/q0;I)V

    new-instance v4, Lp/o0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lp/o0;-><init>(Lp/q0;I)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lp/q0;->l:Lkotlin/Lazy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp/q0;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp/q0;->n:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/q0;->o:Z

    const-string v2, "Blogs"

    iput-object v2, p0, Lp/q0;->p:Ljava/lang/String;

    sget-object v2, Lapp/jelantara/android/network/APIData$SORTING;->DESC:Lapp/jelantara/android/network/APIData$SORTING;

    iput-object v2, p0, Lp/q0;->v:Lapp/jelantara/android/network/APIData$SORTING;

    const-string v2, ""

    iput-object v2, p0, Lp/q0;->w:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lp/q0;->x:Ljava/util/HashMap;

    new-instance v2, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v2}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v2, p0, Lp/q0;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    new-instance v2, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v2}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v2, p0, Lp/q0;->z:Lapp/jelantara/android/network/models/ValueListFilter;

    new-instance v2, Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/posts/AMSSortingValue;-><init>()V

    iput-object v2, p0, Lp/q0;->E:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    iput-boolean v1, p0, Lp/q0;->F:Z

    iput-boolean v1, p0, Lp/q0;->G:Z

    iput-boolean v1, p0, Lp/q0;->H:Z

    const-class v1, Lq/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lp/o0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp/o0;-><init>(Lp/q0;I)V

    new-instance v2, Lp/o0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lp/o0;-><init>(Lp/q0;I)V

    new-instance v3, Lp/o0;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lp/o0;-><init>(Lp/q0;I)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp/q0;->I:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, " - "

    :goto_0
    iget-object v0, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updatePostListCount(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lapp/jelantara/android/network/models/ValueListFilter;)V
    .locals 3

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/ValueListFilter;->getCategoriesList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lp/q0;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v1, v0}, Lapp/jelantara/android/network/models/ValueListFilter;->setCategoriesList(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/ValueListFilter;->getTagList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/jelantara/android/network/models/ValueListFilter;->setTagList(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapp/jelantara/android/network/models/ValueListFilter;->setAttributeList(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/q0;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/network/models/AttributeValues;

    iget-object v1, p0, Lp/q0;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    iget-object v0, p0, Lp/q0;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lapp/jelantara/android/network/APIData;->setAttributeListHash(Ljava/util/HashMap;)V

    return-void
.end method

.method public final c()Lapp/jelantara/android/network/models/ValueListFilter;
    .locals 1

    iget-object v0, p0, Lp/q0;->z:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/q0;->z:Lapp/jelantara/android/network/models/ValueListFilter;

    return-object v0

    :cond_0
    new-instance v0, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v0}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v0, p0, Lp/q0;->z:Lapp/jelantara/android/network/models/ValueListFilter;

    iget-object v0, p0, Lp/q0;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->deepCopy()Lapp/jelantara/android/network/models/ValueListFilter;

    move-result-object v0

    iput-object v0, p0, Lp/q0;->z:Lapp/jelantara/android/network/models/ValueListFilter;

    return-object v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

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
    .locals 2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/q0;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    :cond_0
    return-void
.end method

.method public final f()Lapp/jelantara/android/network/models/ValueListFilter;
    .locals 1

    iget-object v0, p0, Lp/q0;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5

    iget-boolean v0, p0, Lp/q0;->t:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lp/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/p0;-><init>(Lp/q0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    iget-object v0, p0, Lp/q0;->z:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/models/ValueListFilter;->setAttributeList(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/q0;->B:Z

    invoke-virtual {p0}, Lp/q0;->x()V

    iput-boolean v4, p0, Lp/q0;->t:Z

    iput-boolean v4, p0, Lp/q0;->u:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/AttributeValues;->getSelectedAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-boolean v0, p0, Lp/q0;->u:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lp/q0;->u:Z

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateFilterIcon(Z)V

    :cond_2
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

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lp/V;-><init>(Lj/g;I)V

    iput-object p1, p2, Lp/K;->p:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lp/q0;->l:Lkotlin/Lazy;

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

    new-instance v5, Lp/e0;

    const/4 v6, 0x0

    invoke-direct {v5, p3, p0, v0, v6}, Lp/e0;-><init>(Lkotlin/jvm/functions/Function1;Lp/q0;Ljava/util/ArrayList;I)V

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

    new-instance v5, Lp/e0;

    const/4 v6, 0x1

    invoke-direct {v5, p3, p0, v0, v6}, Lp/e0;-><init>(Lkotlin/jvm/functions/Function1;Lp/q0;Ljava/util/ArrayList;I)V

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

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lapp/jelantara/android/network/APIData;->getBookmarkList(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lapp/jelantara/android/network/APIData;->saveBookmarkList(Ljava/util/HashMap;Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lq/H;

    invoke-virtual {p3, v2, v3}, Lq/H;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object p3, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v4}, Lapp/jelantara/android/network/APIData;->setBookmarkData(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p3, p3, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p3, v4}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->refreshAdapterDataString(Ljava/util/List;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lq/H;

    iput-object v0, p3, Lq/H;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lp/q0;->w()Lq/c;

    move-result-object p3

    invoke-virtual {p3}, Lq/c;->a()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lp/q0;->w()Lq/c;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p3, Lq/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCloseClick()V
    .locals 0

    return-void
.end method

.method public final onFilterClicked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/q0;->t:Z

    new-instance v0, Lp/w;

    invoke-direct {v0}, Lp/w;-><init>()V

    iput-object p0, v0, Lp/w;->n:Lj/g;

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onItemClick(ILjava/lang/String;Z)V
    .locals 2

    const-string p3, "name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p3, "ItemClicked"

    invoke-virtual {p2, p3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p2, p0, Lp/q0;->E:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSSortingValue;->getSortingList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appmysite/baselibrary/posts/AMSValueList;

    invoke-virtual {p3}, Lcom/appmysite/baselibrary/posts/AMSValueList;->getSortId()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/appmysite/baselibrary/posts/AMSValueList;->setSortCheck(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lapp/jelantara/android/network/APIData$SORTING;->ASC:Lapp/jelantara/android/network/APIData$SORTING;

    iput-object p1, p0, Lp/q0;->v:Lapp/jelantara/android/network/APIData$SORTING;

    goto :goto_2

    :cond_3
    sget-object p1, Lapp/jelantara/android/network/APIData$SORTING;->DESC:Lapp/jelantara/android/network/APIData$SORTING;

    iput-object p1, p0, Lp/q0;->v:Lapp/jelantara/android/network/APIData$SORTING;

    goto :goto_2

    :cond_4
    sget-object p1, Lapp/jelantara/android/network/APIData$SORTING;->FEATURE:Lapp/jelantara/android/network/APIData$SORTING;

    iput-object p1, p0, Lp/q0;->v:Lapp/jelantara/android/network/APIData$SORTING;

    :goto_2
    iput-boolean v0, p0, Lp/q0;->B:Z

    const-string p1, "Latest Sort Called"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp/q0;->x()V

    iget-object p1, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateSortIcon(Z)V

    :cond_5
    return-void
.end method

.method public final onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 6

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lp/c0;

    invoke-direct {v0}, Lp/c0;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData;->getPostListHash()Ljava/util/HashMap;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lp/q0;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    .line 6
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/APIData;->setPostListHash(Ljava/util/HashMap;)V

    .line 10
    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_ID()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_POST()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener$DefaultImpls;->onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V

    return-void
.end method

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

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

    iget-object v0, p0, Lp/q0;->l:Lkotlin/Lazy;

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

.method public final onRefreshButtonClick()V
    .locals 2

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->setPostID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v1, p0, Lp/q0;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lq/H;->h(Ljava/util/HashMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/q0;->B:Z

    invoke-virtual {p0}, Lp/q0;->x()V

    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 4

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SEARCH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    if-ne p1, v0, :cond_0

    new-instance v0, Lp/v0;

    invoke-direct {v0}, Lp/v0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->BOOK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    if-ne p1, v0, :cond_2

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

    if-eqz p1, :cond_1

    new-instance p1, Lp/n;

    invoke-direct {p1}, Lp/n;-><init>()V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lp/K;

    invoke-direct {p1}, Lp/K;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lp/q0;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/o;

    invoke-virtual {v0}, Lq/o;->a()V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSearchBarClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public final onSearchClearClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public final onSearchFinished(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSortingClicked()V
    .locals 3

    new-instance v0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;-><init>()V

    iput-object v0, p0, Lp/q0;->A:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    iget-object v1, p0, Lp/q0;->E:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;->setSortingList(Lcom/appmysite/baselibrary/posts/AMSSortingValue;Z)V

    iget-object v0, p0, Lp/q0;->A:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;->setListener(Lcom/appmysite/baselibrary/posts/AMSSortingListener;)V

    :cond_0
    iget-object v0, p0, Lp/q0;->A:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lp/q0;->A:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lp/q0;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    iput-object p2, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p2, Lq/H;->n:Landroid/content/Context;

    iget-object p2, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setListener(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;)V

    :cond_0
    sget-object p2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v6

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowPublishDateListing()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    invoke-virtual {v6, v7}, Lapp/jelantara/android/network/APIData;->setShowPublishDateListing(I)V

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v6

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowAuthorOnPost()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-virtual {v6, v7}, Lapp/jelantara/android/network/APIData;->setShowAuthor(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowFilter()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v1

    :goto_3
    iput-boolean v6, p0, Lp/q0;->F:Z

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowSort()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move v6, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v1

    :goto_5
    iput-boolean v6, p0, Lp/q0;->G:Z

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowTotalCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_7

    goto :goto_6

    :cond_7
    move v6, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v6, v1

    :goto_7
    iput-boolean v6, p0, Lp/q0;->H:Z

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getPostsViewStyle()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getPostsViewStyle()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v6, v4

    :goto_9
    const-string v7, "grid"

    invoke-static {v6, v7, v0}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lp/q0;->o:Z

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnablePostSearch()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_c
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnablePostSearch()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_e

    sget-object v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SEARCH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getDisable_login_signup_module()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c

    :cond_f
    move-object v7, v4

    :goto_c
    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_11

    goto :goto_e

    :cond_11
    :goto_d
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnableBookmarking()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_12

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowBookmarkIconOnPostListingPage()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_12

    sget-object v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->BOOK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_e
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v7, v7, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v7, v6}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Ljava/util/List;)V

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "CMS_SHARED_PREFERENCES"

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "isLoggedIn"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_16

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lapp/jelantara/android/network/APIData;->getLoginData(Landroid/content/Context;)Lapp/jelantara/android/network/models/login/LoginData;

    move-result-object v6

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v8

    check-cast v8, Lq/H;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/login/LoginData;->getToken_type()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_14
    move-object v10, v4

    :goto_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lapp/jelantara/android/network/models/login/LoginData;->getAccess_token()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_15
    move-object v6, v4

    :goto_10
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lq/H;->e(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lq/H;

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v6, p2}, Lq/H;->f(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lq/H;

    iget-object v6, v6, Lq/H;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->refreshAdapterDataString(Ljava/util/List;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lp/q0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lp/q0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    iput-object p0, p2, Lq/H;->l:Lj/g;

    if-eqz p1, :cond_17

    :try_start_0
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getALL_POSTS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getALL_POSTS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lp/q0;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception p2

    sget-object v6, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lp/q0;->s:Z

    :cond_17
    :goto_11
    if-eqz p1, :cond_18

    :try_start_1
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/q0;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception p2

    sget-object v6, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_12
    iget-boolean p2, p0, Lp/q0;->s:Z

    if-nez p2, :cond_20

    if-eqz p1, :cond_19

    :try_start_2
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lp/q0;->q:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-exception p2

    sget-object v6, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_13
    if-eqz p1, :cond_1a

    :try_start_3
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getTAG_ID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getTAG_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lp/q0;->r:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_14

    :catch_3
    move-exception p2

    sget-object v6, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_14
    if-eqz p1, :cond_1b

    :try_start_4
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_15

    :catch_4
    move-exception p2

    goto :goto_16

    :cond_1b
    :goto_15
    if-eqz p1, :cond_1c

    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getSEARCH_VALUE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getSEARCH_VALUE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/q0;->w:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_17

    :goto_16
    sget-object v6, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_17
    iget-object p2, p0, Lp/q0;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Lp/q0;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz p2, :cond_1e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v6, v1}, Lapp/jelantara/android/network/models/ValueListFilter;->setFormCategory(Z)V

    goto :goto_19

    :cond_1e
    :goto_18
    iget-object p2, p0, Lp/q0;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_20

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v6, v1}, Lapp/jelantara/android/network/models/ValueListFilter;->setFormTags(Z)V

    :cond_20
    :goto_19
    iget-object p2, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p2, :cond_23

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getImageRatioOnPostListingPage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    :cond_21
    const-string v6, "1:1"

    :cond_22
    invoke-virtual {p2, v6}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setImageRatio(Ljava/lang/String;)V

    :cond_23
    iget-object p2, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p2, :cond_26

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getImageShapeOnPostListingPage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    :cond_24
    const-string v6, "soft_corner"

    :cond_25
    invoke-virtual {p2, v6}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setImageShape(Ljava/lang/String;)V

    :cond_26
    iget-object p2, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p2, :cond_27

    iget-boolean v6, p0, Lp/q0;->o:Z

    iget-boolean v8, p0, Lp/q0;->F:Z

    iget-boolean v9, p0, Lp/q0;->G:Z

    iget-boolean v10, p0, Lp/q0;->H:Z

    invoke-virtual {p2, v6, v8, v9, v10}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->createPostList(ZZZZ)V

    :cond_27
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    const-string v6, "posts"

    iput-object v6, p2, Lq/H;->o:Ljava/lang/String;

    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/d;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_29

    sget-boolean p2, Lk/a;->l:Z

    if-eqz p2, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut(Z)V

    goto :goto_1b

    :cond_29
    :goto_1a
    invoke-virtual {p0}, Lp/q0;->x()V

    :goto_1b
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iget-object v6, p0, Lp/q0;->p:Ljava/lang/String;

    const-string v8, ""

    if-nez v6, :cond_2a

    move-object v6, v8

    :cond_2a
    invoke-virtual {p2, v6}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {p2, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    if-eqz p1, :cond_2c

    :try_start_5
    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_1d

    :catch_5
    move-exception p1

    goto :goto_1c

    :cond_2b
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1d

    :goto_1c
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_1d
    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData;->getSettingsData()Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getImplementationVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2f

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lp/q0;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lp/q0;->D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2d

    goto/16 :goto_24

    :cond_2d
    const-string p1, "adBottomView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :catch_6
    move-exception p1

    goto/16 :goto_23

    :cond_2e
    const-string p1, "adTopView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_2f
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getBlogListsPageToggle()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1e

    :cond_30
    move-object p1, v4

    :goto_1e
    if-eqz p1, :cond_39

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getBlogListsPageToggle()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_24

    :cond_32
    :goto_1f
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getBlogListsPageAds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_39

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p2

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p2

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getBlogListsPageAds()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_33

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object p2

    goto :goto_20

    :cond_33
    move-object p2, v4

    :goto_20
    if-eqz p2, :cond_39

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_34

    goto :goto_24

    :cond_34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_35

    move-object p2, v8

    :cond_35
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_position()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_21

    :cond_36
    move-object v8, p1

    :goto_21
    iget-object p1, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_22

    :cond_37
    move-object p1, v4

    :goto_22
    iget-object v6, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object v4

    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No Ad---- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ---- "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_24

    :goto_23
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_39
    :goto_24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/appmysite/baselibrary/posts/AMSValueList;

    const-string v4, "Featured"

    invoke-direct {p2, v0, v4, v0}, Lcom/appmysite/baselibrary/posts/AMSValueList;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/appmysite/baselibrary/posts/AMSValueList;

    const-string v4, "Latest"

    invoke-direct {p2, v1, v4, v1}, Lcom/appmysite/baselibrary/posts/AMSValueList;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/appmysite/baselibrary/posts/AMSValueList;

    const-string v4, "Oldest"

    const/4 v5, 0x2

    invoke-direct {p2, v5, v4, v0}, Lcom/appmysite/baselibrary/posts/AMSValueList;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lp/q0;->E:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/posts/AMSSortingValue;->setSortingList(Ljava/util/List;)V

    iget-object p1, p0, Lp/q0;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/o;

    iget-object p2, p2, Lq/o;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lapp/jelantara/android/dao/a;

    invoke-direct {v5, v2, v3, p0}, Lapp/jelantara/android/dao/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp/k;

    invoke-direct {v3, v5, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lp/f0;

    invoke-direct {v3, p0, v0}, Lp/f0;-><init>(Lp/q0;I)V

    new-instance v0, Lp/k;

    invoke-direct {v0, v3, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp/q0;->w()Lq/c;

    move-result-object p1

    iget-object p1, p1, Lq/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lp/f0;

    invoke-direct {v0, p0, v1}, Lp/f0;-><init>(Lp/q0;I)V

    new-instance v1, Lp/k;

    invoke-direct {v1, v0, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final s()V
    .locals 11

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "-------Post List Network monitor"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getBookmarkList(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "post_ids"

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lq/H;

    iget-object v4, v4, Lq/H;->m:Ljava/lang/String;

    sget-object v7, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v7}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/room/support/c;

    const/4 v9, 0x5

    invoke-direct {v8, v6, p0, v5, v9}, Landroidx/room/support/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v7, v0, v8}, Lq/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lq/H;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    iget-object v8, v2, Lq/H;->m:Ljava/lang/String;

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ln/i;

    const/4 v7, 0x1

    move-object v2, v10

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Ln/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v9, v0, v10}, Lq/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp/q0;->onRefreshButtonClick()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final showTimeOut()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj/g;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp/q0;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut()V

    :goto_0
    return-void
.end method

.method public final w()Lq/c;
    .locals 1

    iget-object v0, p0, Lp/q0;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;

    return-object v0
.end method

.method public final x()V
    .locals 14

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lk/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostBlogListBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut(Z)V

    goto/16 :goto_d

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/q0;->m:Ljava/util/HashMap;

    const-string v0, "Inside Post"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v0, p0, Lp/q0;->v:Lapp/jelantara/android/network/APIData$SORTING;

    sget-object v1, Lp/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    const-string v0, "featured"

    goto :goto_1

    :cond_3
    new-instance v0, LM0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "desc"

    goto :goto_1

    :cond_5
    const-string v0, "asc"

    :goto_1
    iget-object v3, p0, Lp/q0;->q:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2c

    const-string v6, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    move-object v9, v6

    :goto_2
    if-ge v8, v7, :cond_8

    if-nez v8, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    add-int/2addr v8, v2

    goto :goto_2

    :cond_7
    move-object v9, v6

    :cond_8
    iget-object v3, p0, Lp/q0;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    move-object v10, v6

    :goto_4
    if-ge v8, v7, :cond_b

    if-nez v8, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    add-int/2addr v8, v2

    goto :goto_4

    :cond_a
    move-object v10, v6

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lp/q0;->x:Ljava/util/HashMap;

    const-string v7, "sorting"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp/q0;->w:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lp/q0;->x:Ljava/util/HashMap;

    iget-object v3, p0, Lp/q0;->w:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v7, "search"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    iget-object v0, p0, Lp/q0;->x:Ljava/util/HashMap;

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getPOST_LIMIT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "limit"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp/q0;->x:Ljava/util/HashMap;

    const-string v3, "skip"

    const-string v7, "0"

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp/q0;->z:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "next(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-virtual {v3}, Lapp/jelantara/android/network/models/AttributeValues;->getSelectedAttributeList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v4

    move-object v12, v6

    :goto_8
    if-ge v11, v8, :cond_11

    if-nez v11, :cond_f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/Values;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    move-object v12, v6

    goto :goto_9

    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/Values;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_10
    :goto_9
    add-int/2addr v11, v2

    goto :goto_8

    :cond_11
    iget-object v7, p0, Lp/q0;->x:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "filter["

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lp/q0;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lp/q0;->x:Ljava/util/HashMap;

    const-string v2, "filter[post_tag]"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    iget-object v0, p0, Lp/q0;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lp/q0;->x:Ljava/util/HashMap;

    const-string v2, "filter[category]"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_b
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iput-object p0, v0, Lq/H;->l:Lj/g;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v2, p0, Lp/q0;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lq/H;->h(Ljava/util/HashMap;)V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v0, v6}, Lapp/jelantara/android/network/APIData;->setPostID(Ljava/lang/String;)V

    iget-boolean v0, p0, Lp/q0;->B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_17

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lp/i0;

    invoke-direct {v3, p0, v2}, Lp/i0;-><init>(Lp/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v3, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lp/j0;

    invoke-direct {v3, p0, v2}, Lp/j0;-><init>(Lp/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v3, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    goto :goto_c

    :cond_17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lp/k0;

    invoke-direct {v3, p0, v2}, Lp/k0;-><init>(Lp/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v3, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_18
    :goto_c
    iget-object v0, p0, Lp/q0;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lp/q0;->B:Z

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateData(Z)V

    :cond_19
    :goto_d
    return-void
.end method
