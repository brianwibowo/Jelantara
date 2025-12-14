.class final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createImageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic $aspRatio:F

.field final synthetic $isCenterCrop:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroidx/compose/ui/graphics/Shape;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$aspRatio:F

    iput-boolean p5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$isCenterCrop:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.appmysite.baselibrary.custompages.AMSPageDetailView.createImageView.<anonymous> (AMSPageDetailView.kt:2059)"

    const v5, 0x63bc1a46

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$url:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getLeftComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v5

    int-to-float v5, v5

    .line 9
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 10
    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getTopComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v6

    int-to-float v6, v6

    .line 11
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 12
    iget-object v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v8}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getRightComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v8

    int-to-float v8, v8

    .line 13
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 14
    iget-object v9, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

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
    sget-object v5, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->INSTANCE:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->getShimmerColor-0d7_KjU()J

    move-result-wide v8

    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    iget v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$aspRatio:F

    const/4 v8, 0x0

    invoke-static {v1, v6, v2, v3, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 19
    new-instance v13, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1$1;

    iget-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$url:Ljava/lang/String;

    invoke-direct {v13, v1, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    iget-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    .line 21
    invoke-virtual {v7}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v6

    instance-of v6, v6, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->getShimmerColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v9, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 23
    sget-object v8, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->shimmerLoadingAnimation$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroidx/compose/ui/Modifier;IFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v7}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v5

    instance-of v5, v5, Lcoil/compose/AsyncImagePainter$State$Success;

    if-eqz v5, :cond_4

    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 26
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 27
    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getBackColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v9, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 29
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 30
    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getBackColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v9, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    .line 31
    :goto_2
    iget-boolean v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;->$isCenterCrop:Z

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_5
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/16 v15, 0x30

    const/16 v16, 0x68

    .line 32
    const-string v8, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_5
    return-void
.end method
