.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Animatable<",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        ">;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $animationTarget:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->invoke(Landroidx/compose/animation/core/Animatable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/Animatable;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    .line 3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;J)V

    return-void
.end method
