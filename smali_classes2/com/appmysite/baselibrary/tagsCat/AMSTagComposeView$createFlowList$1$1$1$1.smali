.class final Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $plist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1;->$plist:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "com.appmysite.baselibrary.tagsCat.AMSTagComposeView.createFlowList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AMSTagComposeView.kt:489)"

    const v2, -0x1cc4c0f4

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 7
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 8
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float p3, v0

    .line 9
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 10
    invoke-static {p1, v0, v1, v2, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 11
    new-instance p1, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1;

    iget-object p3, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1;->$plist:Ljava/util/List;

    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-direct {p1, p3, v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1;-><init>(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)V

    const p3, 0x23e5517

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v10, 0x36db6

    const/4 v11, 0x0

    move-object v9, p2

    .line 12
    invoke-virtual/range {v3 .. v11}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->SimpleFlowRow-vz2T9sI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
