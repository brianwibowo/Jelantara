.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Lf1/d;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onYearSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Lf1/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/CalendarModel;JLf1/d;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/CalendarModel;",
            "J",
            "Lf1/d;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/CalendarModel;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lf1/d;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25
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

    move-object/from16 v11, p1

    move/from16 v1, p2

    const/4 v7, 0x3

    and-int/lit8 v2, v1, 0x3

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

    const-string v4, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:1997)"

    const v5, 0x4d99a88d    # 3.2224502E8f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/CalendarModel;

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/CalendarModel;->getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result v8

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/CalendarModel;

    iget-wide v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    invoke-virtual {v1, v4, v5}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result v9

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lf1/d;

    .line 7
    iget v1, v1, Lf1/b;->c:I

    sub-int v1, v9, v1

    sub-int/2addr v1, v7

    const/4 v10, 0x0

    .line 8
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v1, v10, v11, v10, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v15

    .line 10
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v11, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v2}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    move-result-wide v2

    .line 12
    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 13
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 15
    invoke-static {v1, v11, v2}, Landroidx/compose/animation/a;->q(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 17
    sget-object v1, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    .line 18
    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 19
    invoke-static {v1, v11}, Landroidx/compose/animation/a;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    .line 20
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 24
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_picker_scroll_to_earlier_years:I

    invoke-static {v3}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v3

    .line 25
    invoke-static {v3, v11, v10}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 26
    sget v4, Landroidx/compose/material3/R$string;->m3c_date_picker_scroll_to_later_years:I

    invoke-static {v4}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v4

    .line 27
    invoke-static {v4, v11, v10}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 29
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    .line 30
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 31
    sget-object v7, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v10, v7, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 32
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    .line 33
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->access$getYearsVerticalPadding$p()F

    move-result v12

    invoke-virtual {v7, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    const v12, -0x39c6c8ed

    .line 34
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lf1/d;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 35
    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lf1/d;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v10

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    move-object/from16 v23, v7

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_5

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v24, v15

    goto :goto_2

    .line 38
    :cond_5
    :goto_1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    move-object v12, v0

    move-object v2, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Lf1/d;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 39
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :goto_2
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v12, 0x1b0000

    const/16 v13, 0x198

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v3, v24

    move v5, v0

    move-object/from16 v6, v23

    move-object/from16 v7, p2

    move-object/from16 v11, p1

    .line 41
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
