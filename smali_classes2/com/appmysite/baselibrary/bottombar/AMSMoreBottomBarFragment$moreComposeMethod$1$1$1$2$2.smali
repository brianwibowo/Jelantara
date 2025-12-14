.class final Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;
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

.field final synthetic $textColor:Lkotlin/jvm/internal/E;

.field final synthetic $textColorSelected:J

.field final synthetic this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;",
            "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/F;",
            "Z",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$moreList:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iput-object p3, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$textColor:Lkotlin/jvm/internal/E;

    iput-wide p4, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$textColorSelected:J

    iput-wide p6, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$mainTextColor:J

    iput-object p8, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$iconColor:Lkotlin/jvm/internal/E;

    iput-wide p9, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$iconColorSelected:J

    iput-wide p11, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$mainIconColor:J

    iput-object p13, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$colorFilter1:Lkotlin/jvm/internal/F;

    iput-boolean p14, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$enableHaptics:Z

    iput-object p15, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 21
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$moreList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;

    iget-object v5, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-object v6, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$moreList:Ljava/util/List;

    iget-object v7, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$textColor:Lkotlin/jvm/internal/E;

    iget-wide v8, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$textColorSelected:J

    iget-wide v10, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$mainTextColor:J

    iget-object v12, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$iconColor:Lkotlin/jvm/internal/E;

    iget-wide v13, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$iconColorSelected:J

    move/from16 v20, v3

    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$mainIconColor:J

    iget-object v15, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$colorFilter1:Lkotlin/jvm/internal/F;

    iget-boolean v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$enableHaptics:Z

    move-wide/from16 v16, v2

    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move v3, v4

    move-object v4, v1

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v4 .. v19}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;-><init>(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/util/List;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    const v2, -0x8c86a95

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v20

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
