.class final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appmysite.baselibrary.custompages.AMSPageDetailView$createButton$1$2$2"
    f = "AMSPageDetailView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-direct {p1, v0, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getFontStyleButtonText$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    const v33, 0xffffdf

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getFontStyleButtonText$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[DynamicFontManager] \ud83c\udfa8 Button text style font: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[DynamicFontManager] \u2705 Dynamic fonts available - button using dynamic font style"

    invoke-virtual {v3, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "[DynamicFontManager] \u2139\ufe0f No dynamic fonts - button using default font style"

    invoke-virtual {v3, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_1
    sget-object v1, LM0/r;->a:LM0/r;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
