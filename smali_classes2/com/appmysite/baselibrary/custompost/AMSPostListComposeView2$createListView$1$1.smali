.class final Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;->createListView(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentBookMarkStatus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;


# direct methods
.method public constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;->$list:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;->$currentBookMarkStatus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;->$list:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getItemCount()I

    move-result v2

    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;->$list:Landroidx/paging/compose/LazyPagingItems;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1;->$currentBookMarkStatus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v3, v4}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createListView$1$1$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x435e979e

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
