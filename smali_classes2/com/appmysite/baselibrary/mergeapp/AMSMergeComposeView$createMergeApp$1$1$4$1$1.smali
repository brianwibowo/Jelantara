.class final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "LM0/n;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LM0/n;",
        "",
        "",
        "it",
        "LM0/r;",
        "invoke",
        "(LM0/n;)V",
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
.field final synthetic $clickedId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $showMergeAppView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->$showMergeAppView$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM0/n;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->invoke(LM0/n;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(LM0/n;)V
    .locals 5
    .param p1    # LM0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/n;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, LM0/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1$1;

    iget-object v2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    .line 4
    :cond_0
    iget-object v0, p1, LM0/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->$showMergeAppView$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1;->access$invoke$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1$1$4$1$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p1, p1, LM0/n;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1;->access$invoke$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
