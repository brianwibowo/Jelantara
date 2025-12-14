.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "",
        "y",
        "invoke",
        "(FF)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;->$isVertical:Z

    if-eqz v0, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v0, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;->invoke(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
