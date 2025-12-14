.class final Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->SimpleFlowRow-vz2T9sI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalGap:F

.field final synthetic $verticalGap:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;->$horizontalGap:F

    iput p2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;->$verticalGap:F

    iput-object p3, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;->$alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;->$horizontalGap:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    iget v2, v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;->$verticalGap:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v4}, Lkotlin/collections/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getWidth()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    if-gt v11, v10, :cond_0

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    add-int/2addr v11, v7

    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->setWidth(I)V

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Integer;->max(II)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->setHeight(I)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;

    filled-new-array {v3}, [Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/v;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-direct {v9, v10, v11, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;-><init>(Ljava/util/List;II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getHeight()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v8

    invoke-static {v5, v3}, Ljava/lang/Integer;->max(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v2, v5, v6}, Lb1/a;->l(III)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v3, v5, v6}, Lb1/a;->l(III)I

    move-result v9

    new-instance v10, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;

    iget-object v5, v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;->$alignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v3, v10

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;III)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p1

    move v3, v9

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
