.class final Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $backgroundColor:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $borderColor:Lkotlin/jvm/internal/E;

.field final synthetic $borderColorSelected:J

.field final synthetic $colorFilter1:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $enableHaptics:Z

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $iconColor:Lkotlin/jvm/internal/E;

.field final synthetic $iconColorSelected:J

.field final synthetic $imageDp:Lkotlin/jvm/internal/C;

.field final synthetic $mainBackgroundColor:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $mainBorderColor:J

.field final synthetic $mainIconColor:J

.field final synthetic $mainTextColor:J

.field final synthetic $moreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedBackgroundColor:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $styleH2:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $textColor:Lkotlin/jvm/internal/E;

.field final synthetic $textColorSelected:J

.field final synthetic this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/util/List;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/F;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/F;",
            "Z",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/F;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    move-object v1, p2

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$moreList:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$textColor:Lkotlin/jvm/internal/E;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$textColorSelected:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$mainTextColor:J

    move-object v1, p8

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$borderColor:Lkotlin/jvm/internal/E;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$borderColorSelected:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$mainBorderColor:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$backgroundColor:Lkotlin/jvm/internal/F;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$selectedBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$mainBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$iconColor:Lkotlin/jvm/internal/E;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$iconColorSelected:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$mainIconColor:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$colorFilter1:Lkotlin/jvm/internal/F;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$enableHaptics:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$imageDp:Lkotlin/jvm/internal/C;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$styleH2:Lkotlin/jvm/internal/F;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 33
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$LazyVerticalGrid"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getTileShape()Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 7
    :goto_2
    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tile Shape---- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$moreList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v31

    new-instance v14, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;

    move-object v4, v14

    iget-object v5, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$textColor:Lkotlin/jvm/internal/E;

    iget-object v6, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-wide v7, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$textColorSelected:J

    iget-wide v9, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$mainTextColor:J

    iget-object v11, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$borderColor:Lkotlin/jvm/internal/E;

    iget-wide v12, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$borderColorSelected:J

    move-object/from16 v32, v4

    iget-wide v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$mainBorderColor:J

    move-object v2, v14

    move-wide v14, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$backgroundColor:Lkotlin/jvm/internal/F;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$selectedBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$mainBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$iconColor:Lkotlin/jvm/internal/E;

    move-object/from16 v19, v3

    iget-wide v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$iconColorSelected:J

    move-wide/from16 v20, v3

    iget-wide v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$mainIconColor:J

    move-wide/from16 v22, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$colorFilter1:Lkotlin/jvm/internal/F;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$moreList:Ljava/util/List;

    move-object/from16 v25, v3

    iget-boolean v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$enableHaptics:Z

    move/from16 v27, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$imageDp:Lkotlin/jvm/internal/C;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->$styleH2:Lkotlin/jvm/internal/F;

    move-object/from16 v30, v3

    move-object/from16 v26, v1

    move-object/from16 v4, v32

    invoke-direct/range {v4 .. v30}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;-><init>(Lkotlin/jvm/internal/E;Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;JJLkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;Ljava/util/List;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/F;)V

    const v1, 0x75a1debc

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v31

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
