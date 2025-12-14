.class final Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.appmysite.baselibrary.bottomsheet.BottomSheetCommonFragment.onCreateView.<anonymous>.<anonymous> (BottomSheetCommonFragment.kt:80)"

    const v2, 0x3d00dab7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    const-string v0, "bottom_sheet"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "settings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    const p2, 0xbed317f

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    iget-object p2, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-static {p2, p1, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->access$displayNotificationPopup(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 9
    :sswitch_1
    const-string v0, "custom_popup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const p2, 0xbed3320

    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    iget-object p2, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-static {p2, p1, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->access$ShowCustomPopup(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;Landroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 13
    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const p2, 0xbed32af

    .line 14
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    iget-object p2, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-static {p2, p1, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->access$displayRootedDevicePopup(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 17
    :sswitch_3
    const-string v0, "logout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const p2, 0xbed31ea

    .line 18
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    iget-object p2, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-static {p2, p1, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->access$displayLogout(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;Landroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 21
    :sswitch_4
    const-string v0, "delete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const p2, 0xbed324a

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    iget-object p2, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-static {p2, p1, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->access$displayDeleteAccount(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;Landroidx/compose/runtime/Composer;I)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 25
    :sswitch_5
    const-string v0, "language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :goto_1
    const p2, 0xbed3359

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_a
    const p2, 0xbed3110

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    iget-object p2, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment$onCreateView$view$1$1;->this$0:Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-static {p2, p1, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->access$displayLanguageChangePopup(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_5
        -0x4f997a55 -> :sswitch_4
        -0x4167ea76 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2b5d465e -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
