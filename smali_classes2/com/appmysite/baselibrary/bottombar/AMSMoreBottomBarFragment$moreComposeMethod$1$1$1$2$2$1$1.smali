.class final Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enableHaptics:Z

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $it:I

.field final synthetic $moreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;",
            "I",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$enableHaptics:Z

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iput p4, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$it:I

    iput-object p5, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$moreList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$enableHaptics:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 4
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$it:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$setSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$moreList:Ljava/util/List;

    iget v2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$it:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    iget v2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;->$it:I

    invoke-static {v0, v1, v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$onItemClicked(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V

    return-void
.end method
