.class final Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    invoke-interface {v0}, Landroidx/compose/foundation/BasicTooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/BasicTooltip_androidKt$TooltipPopup$1$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_0
    return-void
.end method
