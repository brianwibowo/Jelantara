.class final Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.ContiguousPagedList$tryDispatchBoundaryCallbacks$1"
    f = "ContiguousPagedList.jvm.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dispatchBegin:Z

.field final synthetic $dispatchEnd:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ContiguousPagedList<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ContiguousPagedList<",
            "TK;TV;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchBegin:Z

    iput-boolean p3, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchEnd:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchBegin:Z

    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchEnd:Z

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v0, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchBegin:Z

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchEnd:Z

    invoke-static {p1, v0, v1}, Landroidx/paging/ContiguousPagedList;->access$dispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;ZZ)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
