.class public final Lp/n;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
.implements Lapp/jelantara/android/ui/listener/PostPagingListener;
.implements Lcom/appmysite/baselibrary/custompost/AMSPostListListener;
.implements Lapp/jelantara/android/ui/listener/FilterListener;
.implements Lcom/appmysite/baselibrary/posts/AMSSortingListener;
.implements Lapp/jelantara/android/ui/interfaces/BookmarkInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentBookmarkBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lapp/jelantara/android/ui/listener/PostPagingListener;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "Lapp/jelantara/android/ui/listener/FilterListener;",
        "Lcom/appmysite/baselibrary/posts/AMSSortingListener;",
        "Lapp/jelantara/android/ui/interfaces/BookmarkInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lp/n;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentBookmarkBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lapp/jelantara/android/ui/listener/PostPagingListener;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "Lapp/jelantara/android/ui/listener/FilterListener;",
        "Lcom/appmysite/baselibrary/posts/AMSSortingListener;",
        "Lapp/jelantara/android/ui/interfaces/BookmarkInterface;",
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
.field public A:Z

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public final D:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

.field public E:Z

.field public final F:Lkotlin/Lazy;

.field public G:Z

.field public k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/util/HashMap;

.field public o:Z

.field public final p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/util/HashMap;

.field public final x:Lapp/jelantara/android/network/models/ValueListFilter;

.field public y:Lapp/jelantara/android/network/models/ValueListFilter;

.field public z:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0}, Lj/g;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v2, Lq/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lp/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lp/l;-><init>(Lp/n;I)V

    new-instance v4, Lp/l;

    invoke-direct {v4, p0, v0}, Lp/l;-><init>(Lp/n;I)V

    new-instance v5, Lp/l;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lp/l;-><init>(Lp/n;I)V

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lp/n;->l:Lkotlin/Lazy;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lp/n;->m:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lp/n;->n:Ljava/util/HashMap;

    iput-boolean v0, p0, Lp/n;->o:Z

    const-string v2, "Bookmarks"

    iput-object v2, p0, Lp/n;->p:Ljava/lang/String;

    sget-object v2, Lapp/jelantara/android/network/APIData$SORTING;->ASC:Lapp/jelantara/android/network/APIData$SORTING;

    const-string v2, ""

    iput-object v2, p0, Lp/n;->v:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lp/n;->w:Ljava/util/HashMap;

    new-instance v2, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v2}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v2, p0, Lp/n;->x:Lapp/jelantara/android/network/models/ValueListFilter;

    new-instance v2, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v2}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v2, p0, Lp/n;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    new-instance v2, Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/posts/AMSSortingValue;-><init>()V

    iput-object v2, p0, Lp/n;->D:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    iput-boolean v0, p0, Lp/n;->E:Z

    const-class v0, Lq/c;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lp/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp/l;-><init>(Lp/n;I)V

    new-instance v2, Lp/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lp/l;-><init>(Lp/n;I)V

    new-instance v3, Lp/l;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lp/l;-><init>(Lp/n;I)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp/n;->F:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

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
    iget-object v0, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updatePostListCount(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lapp/jelantara/android/network/models/ValueListFilter;)V
    .locals 3

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/ValueListFilter;->getCategoriesList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lp/n;->x:Lapp/jelantara/android/network/models/ValueListFilter;

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

    iput-object p1, p0, Lp/n;->n:Ljava/util/HashMap;

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

    iget-object v1, p0, Lp/n;->n:Ljava/util/HashMap;

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

    iget-object v0, p0, Lp/n;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lapp/jelantara/android/network/APIData;->setAttributeListHash(Ljava/util/HashMap;)V

    return-void
.end method

.method public final c()Lapp/jelantara/android/network/models/ValueListFilter;
    .locals 1

    iget-object v0, p0, Lp/n;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/n;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    return-object v0

    :cond_0
    new-instance v0, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v0}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    iput-object v0, p0, Lp/n;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    iget-object v0, p0, Lp/n;->x:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v0}, Lapp/jelantara/android/network/models/ValueListFilter;->deepCopy()Lapp/jelantara/android/network/models/ValueListFilter;

    move-result-object v0

    iput-object v0, p0, Lp/n;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    return-object v0
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
    .locals 2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/n;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    :cond_0
    return-void
.end method

.method public final f()Lapp/jelantara/android/network/models/ValueListFilter;
    .locals 1

    iget-object v0, p0, Lp/n;->x:Lapp/jelantara/android/network/models/ValueListFilter;

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5

    iget-boolean v0, p0, Lp/n;->t:Z

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

    new-instance v1, Lp/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/m;-><init>(Lp/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    iget-object v0, p0, Lp/n;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/models/ValueListFilter;->setAttributeList(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/n;->A:Z

    invoke-virtual {p0}, Lp/n;->w()V

    iput-boolean v4, p0, Lp/n;->t:Z

    iput-boolean v4, p0, Lp/n;->u:Z

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

    iput-boolean v0, p0, Lp/n;->u:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lp/n;->u:Z

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

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

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
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lp/i;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v0, v5}, Lp/i;-><init>(Lp/n;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v3, v6}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lapp/jelantara/android/network/APIData;->setBookmarkData(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;->triggerBookmarkUpdateString(Ljava/util/List;)V

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lq/H;

    iput-object v0, v2, Lq/H;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lp/n;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Lq/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;

    iget-object v0, v0, Lq/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LM0/r;->a:LM0/r;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "post_ids"

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v0, v0, Lq/H;->m:Ljava/lang/String;

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/room/h;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Landroidx/room/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0, v1, p1, v2}, Lq/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v0, v0, Lq/H;->m:Ljava/lang/String;

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/room/h;

    const/4 v3, 0x2

    invoke-direct {v2, p3, v3}, Landroidx/room/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0, v1, p1, v2}, Lq/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_3
    sget-object p3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lapp/jelantara/android/network/APIData;->getBookmarkList(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lapp/jelantara/android/network/APIData;->saveBookmarkList(Ljava/util/HashMap;Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lq/H;

    invoke-virtual {p3, p1, p2}, Lq/H;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCloseClick()V
    .locals 0

    return-void
.end method

.method public final onFilterClicked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/n;->t:Z

    new-instance v0, Lp/w;

    invoke-direct {v0}, Lp/w;-><init>()V

    iput-object p0, v0, Lp/w;->n:Lj/g;

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lj/g;->onHiddenChanged(Z)V

    iget-boolean p1, p0, Lp/n;->G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/g;->u()V

    :cond_0
    return-void
.end method

.method public final onItemClick(ILjava/lang/String;Z)V
    .locals 2

    const-string p3, "name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p3, "ItemClicked"

    invoke-virtual {p2, p3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p2, p0, Lp/n;->D:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

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

    goto :goto_2

    :cond_3
    sget-object p1, Lapp/jelantara/android/network/APIData$SORTING;->ASC:Lapp/jelantara/android/network/APIData$SORTING;

    goto :goto_2

    :cond_4
    sget-object p1, Lapp/jelantara/android/network/APIData$SORTING;->ASC:Lapp/jelantara/android/network/APIData$SORTING;

    :goto_2
    iput-boolean v0, p0, Lp/n;->A:Z

    const-string p1, "Latest Sort Called"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp/n;->w()V

    iget-object p1, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

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
    iget-object v4, p0, Lp/n;->m:Ljava/util/HashMap;

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

    iget-object v0, p0, Lp/n;->l:Lkotlin/Lazy;

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

    iget-object v1, p0, Lp/n;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lq/H;->h(Ljava/util/HashMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/n;->A:Z

    invoke-virtual {p0}, Lp/n;->w()V

    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 3

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SEARCH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lp/v0;

    invoke-direct {p1}, Lp/v0;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_0
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
    .locals 5

    new-instance v0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;-><init>()V

    iput-object v0, p0, Lp/n;->z:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lp/n;->D:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;->setSortingList$default(Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;Lcom/appmysite/baselibrary/posts/AMSSortingValue;ZILjava/lang/Object;)V

    iget-object v0, p0, Lp/n;->z:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;->setListener(Lcom/appmysite/baselibrary/posts/AMSSortingListener;)V

    :cond_0
    iget-object v0, p0, Lp/n;->z:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lp/n;->z:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lp/n;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    iput-object p2, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p2, Lq/H;->n:Landroid/content/Context;

    iget-object p2, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setListener(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;)V

    :cond_0
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    iput-object p0, p2, Lq/H;->p:Lp/n;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lq/H;

    sget-object v3, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lapp/jelantara/android/network/APIData;->getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2, v4}, Lq/H;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v5

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowPublishDateListing()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v5, v7}, Lapp/jelantara/android/network/APIData;->setShowPublishDateListing(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v5

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowAuthorOnPost()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Lapp/jelantara/android/network/APIData;->setShowAuthor(I)V

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowTotalCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    iput-boolean v5, p0, Lp/n;->E:Z

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getPostsViewStyle()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getPostsViewStyle()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    const-string v7, "grid"

    invoke-static {v5, v7, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lp/n;->o:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "CMS_SHARED_PREFERENCES"

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "isLoggedIn"

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v7, 0x20

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lapp/jelantara/android/network/APIData;->getLoginData(Landroid/content/Context;)Lapp/jelantara/android/network/models/login/LoginData;

    move-result-object v3

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lq/H;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lapp/jelantara/android/network/models/login/LoginData;->getToken_type()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lapp/jelantara/android/network/models/login/LoginData;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lq/H;->e(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, p0, Lp/n;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, p0, Lp/n;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lq/H;

    iput-object p0, v3, Lq/H;->l:Lj/g;

    if-eqz p1, :cond_b

    :try_start_0
    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getALL_POSTS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getALL_POSTS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lp/n;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v3

    sget-object v5, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, Lp/n;->s:Z

    :cond_b
    :goto_8
    iget-boolean v3, p0, Lp/n;->s:Z

    if-nez v3, :cond_13

    if-eqz p1, :cond_c

    :try_start_1
    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lp/n;->q:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v3

    sget-object v5, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_9
    if-eqz p1, :cond_d

    :try_start_2
    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getTAG_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getTAG_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lp/n;->r:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v3

    sget-object v5, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_a
    if-eqz p1, :cond_e

    :try_start_3
    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_b

    :catch_3
    move-exception v3

    goto :goto_c

    :cond_e
    :goto_b
    if-eqz p1, :cond_f

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getSEARCH_VALUE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getSEARCH_VALUE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lp/n;->v:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :goto_c
    sget-object v5, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_d
    iget-object v3, p0, Lp/n;->q:Ljava/util/ArrayList;

    iget-object v5, p0, Lp/n;->x:Lapp/jelantara/android/network/models/ValueListFilter;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v5, v1}, Lapp/jelantara/android/network/models/ValueListFilter;->setFormCategory(Z)V

    goto :goto_f

    :cond_11
    :goto_e
    iget-object v3, p0, Lp/n;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v5, v1}, Lapp/jelantara/android/network/models/ValueListFilter;->setFormTags(Z)V

    :cond_13
    :goto_f
    iget-object v3, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v3, :cond_14

    iget-boolean v5, p0, Lp/n;->o:Z

    iget-boolean v8, p0, Lp/n;->E:Z

    invoke-virtual {v3, v5, v2, v2, v8}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->createPostList(ZZZZ)V

    :cond_14
    iget-object v3, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut()V

    :cond_15
    iget-object v3, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isBookmarkFragment()V

    :cond_16
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lq/H;

    const-string v5, "bookmarks"

    iput-object v5, v3, Lq/H;->o:Ljava/lang/String;

    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-boolean v3, Lk/a;->l:Z

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v3, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut(Z)V

    goto :goto_11

    :cond_18
    :goto_10
    invoke-virtual {p0}, Lp/n;->w()V

    :goto_11
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iget-object v5, p0, Lp/n;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v3, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    if-eqz p1, :cond_1a

    :try_start_4
    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_13

    :catch_4
    move-exception p1

    goto :goto_12

    :cond_19
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->titleBarPosts:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :goto_12
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_13
    :try_start_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v3, "requireActivity(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData;->getSettingsData()Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getImplementationVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lp/n;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lp/n;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    const-string p1, "adBottomView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :catch_5
    move-exception p1

    goto/16 :goto_19

    :cond_1c
    const-string p1, "adTopView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_1d
    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getBlogListsPageToggle()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_14

    :cond_1e
    move-object p1, v4

    :goto_14
    if-eqz p1, :cond_27

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getBlogListsPageToggle()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_1a

    :cond_20
    :goto_15
    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getBlogListsPageAds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_27

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->getAndroid()Lapp/jelantara/android/network/response/settingsResponse/Android;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/Android;->getBlogListsPageAds()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object p2

    goto :goto_16

    :cond_21
    move-object p2, v4

    :goto_16
    if-eqz p2, :cond_27

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_unit_id()Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v3, ""

    if-nez p2, :cond_23

    move-object p2, v3

    :cond_23
    :try_start_6
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/WebViewAds;->getAd_position()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_17

    :cond_24
    move-object v3, p1

    :goto_17
    iget-object p1, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getTopAdView()Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_18

    :cond_25
    move-object p1, v4

    :goto_18
    iget-object v5, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getBottomAdView()Landroid/widget/LinearLayout;

    move-result-object v4

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No Ad---- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ---- "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1a

    :goto_19
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_1a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/appmysite/baselibrary/posts/AMSValueList;

    const-string v3, "Latest"

    invoke-direct {p2, v2, v3, v2}, Lcom/appmysite/baselibrary/posts/AMSValueList;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/appmysite/baselibrary/posts/AMSValueList;

    const-string v3, "Featured"

    invoke-direct {p2, v1, v3, v2}, Lcom/appmysite/baselibrary/posts/AMSValueList;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/appmysite/baselibrary/posts/AMSValueList;

    const-string v3, "Oldest"

    invoke-direct {p2, v0, v3, v1}, Lcom/appmysite/baselibrary/posts/AMSValueList;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lp/n;->D:Lcom/appmysite/baselibrary/posts/AMSSortingValue;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/posts/AMSSortingValue;->setSortingList(Ljava/util/List;)V

    iget-object p1, p0, Lp/n;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/o;

    iget-object p2, p2, Lq/o;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lp/c;

    invoke-direct {v4, p0, v2}, Lp/c;-><init>(Lp/n;I)V

    new-instance v5, Lp/k;

    invoke-direct {v5, v4, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lp/c;

    invoke-direct {v3, p0, v1}, Lp/c;-><init>(Lp/n;I)V

    new-instance v1, Lp/k;

    invoke-direct {v1, v3, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lp/n;->F:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/c;

    iget-object p1, p1, Lq/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lp/c;

    invoke-direct {v1, p0, v0}, Lp/c;-><init>(Lp/n;I)V

    new-instance v0, Lp/k;

    invoke-direct {v0, v1, v2}, Lp/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final s()V
    .locals 10

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "-------Post List Network monitor"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

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

    new-instance v8, Lp/d;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, p0, v9}, Lp/d;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lp/n;I)V

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

    new-instance v6, Lp/d;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, p0, v7}, Lp/d;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lp/n;I)V

    invoke-virtual {v3, v4, v5, v0, v6}, Lq/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp/n;->onRefreshButtonClick()V

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

    check-cast v0, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj/g;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp/n;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lk/a;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentBookmarkBinding;->postView:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut(Z)V

    goto/16 :goto_c

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp/n;->m:Ljava/util/HashMap;

    const-string v1, "Inside Post"

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Lp/n;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x2c

    const-string v4, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    move-object v7, v4

    :goto_1
    if-ge v6, v5, :cond_5

    if-nez v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move-object v7, v4

    :cond_5
    iget-object v1, p0, Lp/n;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    move-object v8, v4

    :goto_3
    if-ge v6, v5, :cond_8

    if-nez v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    add-int/2addr v6, v0

    goto :goto_3

    :cond_7
    move-object v8, v4

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp/n;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lp/n;->v:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lp/n;->w:Ljava/util/HashMap;

    iget-object v5, p0, Lp/n;->v:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v6, "search"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    iget-object v1, p0, Lp/n;->w:Ljava/util/HashMap;

    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getPOST_LIMIT()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "limit"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp/n;->w:Ljava/util/HashMap;

    const-string v5, "skip"

    const-string v6, "0"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp/n;->y:Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v1}, Lapp/jelantara/android/network/models/ValueListFilter;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v5, "iterator(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-virtual {v5}, Lapp/jelantara/android/network/models/AttributeValues;->getSelectedAttributeList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v2

    move-object v11, v4

    :goto_7
    if-ge v10, v9, :cond_e

    if-nez v10, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/jelantara/android/network/response/Values;

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v4

    goto :goto_8

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/jelantara/android/network/response/Values;

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/Values;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_d
    :goto_8
    add-int/2addr v10, v0

    goto :goto_7

    :cond_e
    iget-object v6, p0, Lp/n;->w:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "filter["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lapp/jelantara/android/network/models/AttributeValues;->getAId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lp/n;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lp/n;->w:Ljava/util/HashMap;

    const-string v1, "filter[post_tag]"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_9
    iget-object v0, p0, Lp/n;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lp/n;->w:Ljava/util/HashMap;

    const-string v1, "filter[category]"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_a
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iput-object p0, v0, Lq/H;->l:Lj/g;

    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v1, p0, Lp/n;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lq/H;->h(Ljava/util/HashMap;)V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v0, v4}, Lapp/jelantara/android/network/APIData;->setPostID(Ljava/lang/String;)V

    iget-boolean v0, p0, Lp/n;->A:Z

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_14

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v4, Lp/f;

    invoke-direct {v4, p0, v3}, Lp/f;-><init>(Lp/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v4, Lp/g;

    invoke-direct {v4, p0, v3}, Lp/g;-><init>(Lp/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    goto :goto_b

    :cond_14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v4, Lp/h;

    invoke-direct {v4, p0, v3}, Lp/h;-><init>(Lp/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_15
    :goto_b
    iget-object v0, p0, Lp/n;->k:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    if-eqz v0, :cond_16

    iget-boolean v1, p0, Lp/n;->A:Z

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateData(Z)V

    :cond_16
    :goto_c
    return-void
.end method
