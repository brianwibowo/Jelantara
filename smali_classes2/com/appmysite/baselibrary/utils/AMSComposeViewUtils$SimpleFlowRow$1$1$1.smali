.class final Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
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
.field final synthetic $alignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $coercedWidth:I

.field final synthetic $hGapPx:I

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vGapPx:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$rows:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$alignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p3, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$coercedWidth:I

    iput p4, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$hGapPx:I

    iput p5, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$vGapPx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;

    .line 3
    iget-object v2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 4
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$coercedWidth:I

    invoke-virtual {v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$coercedWidth:I

    invoke-virtual {v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    :goto_1
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget v2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$coercedWidth:I

    invoke-virtual {v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getItems()Ljava/util/List;

    move-result-object v3

    .line 10
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    :cond_2
    invoke-virtual {v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v2

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p1

    move-object v3, v13

    move v4, v12

    move v5, v9

    .line 13
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 14
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$hGapPx:I

    add-int/2addr v2, v3

    add-int/2addr v12, v2

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1$1;->$vGapPx:I

    add-int/2addr v2, v3

    add-int/2addr v9, v2

    goto/16 :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unsupported alignment"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
