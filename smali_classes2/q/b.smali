.class public final Lq/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lapp/jelantara/android/network/AdminInterface;

.field public b:Ljava/lang/String;

.field public c:Lp/T;

.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public final e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/network/AdminInterface;)V
    .locals 10

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lq/b;->a:Lapp/jelantara/android/network/AdminInterface;

    const-string p1, ""

    iput-object p1, p0, Lq/b;->b:Ljava/lang/String;

    new-instance p1, Landroidx/paging/Pager;

    new-instance v9, Landroidx/paging/PagingConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v3, Landroidx/room/j;

    const/16 v0, 0xc

    invoke-direct {v3, p0, v0}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p1

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lq/b;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lq/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
