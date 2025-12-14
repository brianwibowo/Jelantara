.class final Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

.field final synthetic this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->$enableHaptics:Z

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    iput-object p4, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->$enableHaptics:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getSideMenuSubItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-static {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->access$getOpenSubMenu$p(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-static {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->access$getOnRecyclerItemClicked$p(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
