.class public final Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lapp/jelantara/android/ui/activities/GalleryActivity;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/m;->c:Lapp/jelantara/android/ui/activities/GalleryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x616ad256

    const/4 v0, -0x1

    const-string v1, "app.jelantara.android.ui.activities.GalleryActivity.loadImageTile.<anonymous> (GalleryActivity.kt:240)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    iget-object v3, p0, Ln/m;->c:Lapp/jelantara/android/ui/activities/GalleryActivity;

    iget-object p1, v3, Lapp/jelantara/android/ui/activities/GalleryActivity;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object p2, v3, Lapp/jelantara/android/ui/activities/GalleryActivity;->r:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->imageShape(Ljava/lang/String;F)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p1, p1, v9, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    const p1, 0x2e20b340

    const p2, -0x1d58f75c

    invoke-static {p1, v9, p2}, Landroidx/compose/animation/a;->q(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    sget-object p1, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {p1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, v9}, Landroidx/compose/animation/a;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p1

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v8, Ln/i;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Ln/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
