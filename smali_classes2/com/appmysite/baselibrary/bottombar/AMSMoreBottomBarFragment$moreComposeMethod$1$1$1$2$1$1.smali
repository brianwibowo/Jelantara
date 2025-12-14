.class final Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "",
        "it",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $shape1:Landroidx/compose/ui/graphics/Shape;

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
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;JJLkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;Ljava/util/List;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;",
            "JJ",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/F;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/F;",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/F;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$textColor:Lkotlin/jvm/internal/E;

    move-object v1, p2

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$textColorSelected:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$mainTextColor:J

    move-object v1, p7

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$borderColor:Lkotlin/jvm/internal/E;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$borderColorSelected:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$mainBorderColor:J

    move-object v1, p12

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$backgroundColor:Lkotlin/jvm/internal/F;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$selectedBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$mainBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$iconColor:Lkotlin/jvm/internal/E;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$iconColorSelected:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$mainIconColor:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$colorFilter1:Lkotlin/jvm/internal/F;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$moreList:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$shape1:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$enableHaptics:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$imageDp:Lkotlin/jvm/internal/C;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$styleH2:Lkotlin/jvm/internal/F;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v15, p3

    const-string v1, "$this$items"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.appmysite.baselibrary.bottombar.AMSMoreBottomBarFragment.moreComposeMethod.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AMSMoreBottomBarFragment.kt:201)"

    const v3, 0x75a1debc

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$textColor:Lkotlin/jvm/internal/E;

    .line 5
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_6

    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$textColorSelected:J

    goto :goto_4

    :cond_6
    :goto_3
    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$mainTextColor:J

    .line 6
    :goto_4
    iput-wide v2, v1, Lkotlin/jvm/internal/E;->c:J

    .line 7
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$borderColor:Lkotlin/jvm/internal/E;

    .line 8
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_8

    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$borderColorSelected:J

    goto :goto_6

    :cond_8
    :goto_5
    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$mainBorderColor:J

    .line 9
    :goto_6
    iput-wide v2, v1, Lkotlin/jvm/internal/E;->c:J

    .line 10
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$backgroundColor:Lkotlin/jvm/internal/F;

    .line 11
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_a

    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$selectedBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$mainBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    .line 12
    :goto_8
    iput-object v2, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$iconColor:Lkotlin/jvm/internal/E;

    .line 14
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_c

    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$iconColorSelected:J

    goto :goto_a

    :cond_c
    :goto_9
    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$mainIconColor:J

    .line 15
    :goto_a
    iput-wide v2, v1, Lkotlin/jvm/internal/E;->c:J

    .line 16
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$colorFilter1:Lkotlin/jvm/internal/F;

    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$moreList:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon()Z

    move-result v3

    iget-object v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$moreList:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$checkFlat(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;ZZ)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_d

    .line 17
    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$iconColor:Lkotlin/jvm/internal/E;

    iget-wide v9, v2, Lkotlin/jvm/internal/E;->c:J

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v14

    .line 18
    :goto_b
    iput-object v2, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 19
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 21
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v12, 0x2

    .line 22
    invoke-static {v1, v2, v8, v12, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x1

    int-to-float v11, v9

    .line 23
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 24
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$borderColor:Lkotlin/jvm/internal/E;

    iget-wide v3, v3, Lkotlin/jvm/internal/E;->c:J

    iget-object v5, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$shape1:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 25
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$backgroundColor:Lkotlin/jvm/internal/F;

    iget-object v1, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$shape1:Landroidx/compose/ui/graphics/Shape;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$shape1:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 27
    new-instance v20, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1$1;

    iget-boolean v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$enableHaptics:Z

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-object v6, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$moreList:Ljava/util/List;

    move-object/from16 v1, v20

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1$1;-><init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;ILjava/util/List;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$moreList:Ljava/util/List;

    iget-object v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$imageDp:Lkotlin/jvm/internal/C;

    iget-object v5, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$colorFilter1:Lkotlin/jvm/internal/F;

    iget-object v6, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$textColor:Lkotlin/jvm/internal/E;

    iget-object v10, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->$styleH2:Lkotlin/jvm/internal/F;

    const v12, 0x2bb5b5d7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v9, -0x4ee9b9da

    .line 30
    invoke-static {v12, v8, v15, v8, v9}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 31
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 32
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 33
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v10

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 36
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_f

    .line 38
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 39
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 40
    :goto_c
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 41
    invoke-static {v0, v10, v14, v10, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_d

    :cond_10
    move/from16 v20, v11

    .line 43
    :goto_d
    invoke-static {v9, v10, v9, v8}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_11
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const v9, 0x7ab4aae9

    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v1, v8, v15, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 47
    invoke-static {v13, v1, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x5

    int-to-float v11, v8

    .line 48
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 49
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 51
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    const v12, -0x1cd0f17e

    .line 52
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v12, 0x36

    .line 53
    invoke-static {v10, v8, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 54
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    .line 55
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 56
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 59
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 62
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 63
    :cond_13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_e
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 65
    invoke-static {v0, v14, v8, v14, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 67
    :cond_14
    invoke-static {v12, v14, v12, v0}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_15
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v8, 0x0

    .line 69
    invoke-static {v8, v1, v0, v15, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 70
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, -0x2af5ab77

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowIcon()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 73
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    .line 75
    const-string v1, "/"

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    .line 76
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Image Url---- "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "------"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x1e

    move-object/from16 v26, v19

    move/from16 v17, v11

    move/from16 v18, v20

    move-object v11, v0

    const/4 v0, 0x2

    move-object v0, v13

    move-object/from16 v13, p3

    move-object/from16 v19, v6

    move-object v6, v15

    move v15, v1

    .line 78
    invoke-static/range {v8 .. v15}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v8

    .line 79
    iget v1, v4, Lkotlin/jvm/internal/C;->c:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 80
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 81
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 82
    iget-object v1, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/graphics/ColorFilter;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 83
    const-string v9, ""

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x38

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x6

    int-to-float v4, v1

    .line 84
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 85
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v6, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :cond_16
    move-object v0, v13

    move-object/from16 v26, v19

    move/from16 v18, v20

    move-object/from16 v19, v6

    move-object v6, v15

    :goto_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x2a5de789

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowText()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x2af5a4eb

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 88
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_17

    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 90
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_17
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getTextValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, -0x2af5a42e

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_18

    .line 95
    new-instance v5, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1$2$1$1$1;

    invoke-direct {v5, v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 96
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v4, v3, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1$1;->invoke$lambda$5$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 99
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 100
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v0, v19

    .line 102
    iget-wide v3, v0, Lkotlin/jvm/internal/E;->c:J

    .line 103
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    move-object/from16 v5, v26

    .line 104
    iget-object v5, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/text/TextStyle;

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v23, 0x30

    const-wide/16 v7, 0x0

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc30

    const v25, 0xd5f8

    move-object/from16 v22, p3

    .line 106
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_19
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 109
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 113
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_10
    return-void
.end method
