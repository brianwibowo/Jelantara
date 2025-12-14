.class final Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->composeLogin(Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $passwordVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/appmysite/baselibrary/login/AMSLoginComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;->$passwordVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const-string v1, "com.appmysite.baselibrary.login.AMSLoginComposeView.composeLogin.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AMSLoginComposeView.kt:589)"

    const v2, 0x37f2524f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;->$passwordVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$composeLogin$lambda$19(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget p2, Lcom/appmysite/baselibrary/R$drawable;->ic_password_show:I

    goto :goto_1

    .line 6
    :cond_3
    sget p2, Lcom/appmysite/baselibrary/R$drawable;->ic_password_hide:I

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;->$passwordVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$composeLogin$lambda$19(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Hide password"

    goto :goto_2

    :cond_4
    const-string v0, "Show password"

    :goto_2
    const v1, 0x5ac34cec

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;->$passwordVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;->$passwordVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 12
    :cond_5
    new-instance v3, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3$1$1;

    invoke-direct {v3, v2}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 13
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_6
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    new-instance v1, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3$2;

    iget-object v2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-direct {v1, p2, v0, v2}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$6$3$2;-><init>(ILjava/lang/String;Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)V

    const p2, -0x487eb915

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0x6000

    const/16 v11, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    .line 16
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
