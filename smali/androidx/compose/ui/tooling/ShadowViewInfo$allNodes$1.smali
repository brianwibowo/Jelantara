.class final Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/f;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg1/k;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg1/k;",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "LM0/r;",
        "<anonymous>",
        "(Lg1/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.tooling.ShadowViewInfo$allNodes$1"
    f = "ShadowViewInfo.android.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {p0, p2}, LT0/f;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lg1/k;
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
            "Lg1/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg1/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->invoke(Lg1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lg1/k;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg1/k;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getChildren()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v4}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/A;->Y(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    iput-object v2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    invoke-virtual {v2, p1, p0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, LS0/a;->c:LS0/a;

    return-object v0

    :cond_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_4
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lg1/k;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    invoke-virtual {p1, v1, p0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
