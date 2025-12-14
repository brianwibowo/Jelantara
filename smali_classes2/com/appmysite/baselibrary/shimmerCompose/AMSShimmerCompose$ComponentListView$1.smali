.class final Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->ComponentListView(IFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $aspectRatio:F

.field final synthetic $bottom:Lkotlin/jvm/internal/C;

.field final synthetic $colorList:J

.field final synthetic $imageShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $itemWidthList:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutType:I

.field final synthetic $modifierRow:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $rowStart:Lkotlin/jvm/internal/C;

.field final synthetic $start:Lkotlin/jvm/internal/C;

.field final synthetic $top:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/F;ILkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/internal/C;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/F;",
            "I",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lkotlin/jvm/internal/C;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$itemWidthList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$modifierRow:Lkotlin/jvm/internal/F;

    iput p3, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$layoutType:I

    iput-object p4, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$rowStart:Lkotlin/jvm/internal/C;

    iput-object p5, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$top:Lkotlin/jvm/internal/C;

    iput-object p6, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$bottom:Lkotlin/jvm/internal/C;

    iput-object p7, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$imageShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$colorList:J

    iput-object p10, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$start:Lkotlin/jvm/internal/C;

    iput p11, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$aspectRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$itemWidthList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    new-instance v1, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1$1;

    iget-object v5, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$itemWidthList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$modifierRow:Lkotlin/jvm/internal/F;

    iget v7, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$layoutType:I

    iget-object v8, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$rowStart:Lkotlin/jvm/internal/C;

    iget-object v9, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$top:Lkotlin/jvm/internal/C;

    iget-object v10, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$bottom:Lkotlin/jvm/internal/C;

    iget-object v11, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$imageShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v12, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$colorList:J

    iget-object v14, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$start:Lkotlin/jvm/internal/C;

    iget v15, v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1;->$aspectRatio:F

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ComponentListView$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/F;ILkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/internal/C;F)V

    const v4, 0x4a2d47d5    # 2839029.2f

    const/4 v5, 0x1

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
