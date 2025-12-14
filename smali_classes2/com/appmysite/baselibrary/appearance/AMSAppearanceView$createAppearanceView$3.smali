.class final Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;->createAppearanceView(Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $amsAppearanceValue:Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;

.field final synthetic $colorThemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorThemeStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAppearanceClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;",
            "Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->this$0:Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->$amsAppearanceValue:Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->$colorThemeList:Ljava/util/List;

    iput-object p4, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->$colorThemeStringList:Ljava/util/List;

    iput-object p5, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->$onAppearanceClicked:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.appmysite.baselibrary.appearance.AMSAppearanceView.createAppearanceView.<anonymous> (AMSAppearanceView.kt:111)"

    const v2, -0xeb687f8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->this$0:Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;

    iget-object v4, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->$amsAppearanceValue:Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;

    iget-object v5, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->$colorThemeList:Ljava/util/List;

    iget-object v6, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->$colorThemeStringList:Ljava/util/List;

    iget-object v7, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$createAppearanceView$3;->$onAppearanceClicked:Lkotlin/jvm/functions/Function1;

    const v9, 0x8248

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;->CreateUi(Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
