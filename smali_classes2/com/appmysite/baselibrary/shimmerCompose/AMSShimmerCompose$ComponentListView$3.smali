.class final Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->ComponentListView(ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $bottom:Lkotlin/jvm/internal/C;

.field final synthetic $colorList:J

.field final synthetic $itemWidthList:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifierRow:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $start:Lkotlin/jvm/internal/C;

.field final synthetic $top:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$itemWidthList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$modifierRow:Lkotlin/jvm/internal/F;

    iput-object p3, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$start:Lkotlin/jvm/internal/C;

    iput-object p4, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$top:Lkotlin/jvm/internal/C;

    iput-object p5, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$bottom:Lkotlin/jvm/internal/C;

    iput-wide p6, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$colorList:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$itemWidthList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    new-instance v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3$1;

    iget-object v4, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$itemWidthList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$modifierRow:Lkotlin/jvm/internal/F;

    iget-object v6, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$start:Lkotlin/jvm/internal/C;

    iget-object v7, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$top:Lkotlin/jvm/internal/C;

    iget-object v8, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$bottom:Lkotlin/jvm/internal/C;

    iget-wide v9, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3;->$colorList:J

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$3$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;J)V

    const v1, 0x1ef312b0

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
