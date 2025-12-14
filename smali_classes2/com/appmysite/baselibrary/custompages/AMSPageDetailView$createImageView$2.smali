.class final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createImageView(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $aspect_ratio:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->$aspect_ratio:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.appmysite.baselibrary.custompages.AMSPageDetailView.createImageView.<anonymous> (AMSPageDetailView.kt:2105)"

    const v5, 0x737f60f5

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->$url:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v4, p1

    .line 6
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    const/16 v16, 0x200

    const/16 v17, 0x1fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v6 .. v17}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v7

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getLeftComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v5

    int-to-float v5, v5

    .line 9
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 10
    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getTopComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v6

    int-to-float v6, v6

    .line 11
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 12
    iget-object v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v8}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getRightComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v8

    int-to-float v8, v8

    .line 13
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 14
    iget-object v9, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v9}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getBottomComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v9

    int-to-float v9, v9

    .line 15
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 16
    invoke-static {v1, v5, v6, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;->$aspect_ratio:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->calcAspectRation(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v3, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x6

    int-to-float v8, v8

    .line 19
    invoke-static {v1, v8}, Landroidx/compose/material/a;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 20
    invoke-virtual {v7}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v1

    instance-of v1, v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v1, :cond_3

    .line 21
    sget-object v9, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->shimmerLoadingAnimation$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroidx/compose/ui/Modifier;IFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 23
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 24
    invoke-static {v10, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    invoke-static {v10, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    .line 26
    :goto_2
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v11

    const/16 v15, 0x6030

    const/16 v16, 0x68

    .line 27
    const-string v8, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_3
    return-void
.end method
