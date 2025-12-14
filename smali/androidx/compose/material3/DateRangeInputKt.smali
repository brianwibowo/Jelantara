.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002:\u0010\t\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "LM0/r;",
        "onDatesSelectionChange",
        "Landroidx/compose/material3/CalendarModel;",
        "calendarModel",
        "Lf1/d;",
        "yearRange",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateFormatter",
        "Landroidx/compose/material3/SelectableDates;",
        "selectableDates",
        "Landroidx/compose/material3/DatePickerColors;",
        "colors",
        "DateRangeInputContent",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lf1/d;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "TextFieldSpacing",
        "F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lf1/d;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lf1/d;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move/from16 v10, p9

    const v0, -0x2435b34e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v1, 0x6

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v6, p4

    if-nez v3, :cond_9

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    const/high16 v5, 0x20000

    const/high16 v16, 0x40000

    if-nez v3, :cond_c

    and-int v3, v10, v16

    if-nez v3, :cond_a

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x80000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_e
    move-object/from16 v3, p6

    :goto_9
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    move-object/from16 v4, p7

    if-nez v17, :cond_10

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x400000

    :goto_a
    or-int v2, v2, v17

    :cond_10
    const v17, 0x492493

    and-int v8, v2, v17

    const v7, 0x492492

    if-ne v8, v7, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v9

    goto/16 :goto_14

    :cond_12
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:40)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v7

    const v0, 0x65042abd

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    :cond_14
    invoke-virtual {v12, v7}, Landroidx/compose/material3/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Landroidx/compose/material3/DateInputFormat;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x65042c68

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v17, 0x70000

    and-int v8, v2, v17

    if-eq v8, v5, :cond_17

    and-int v5, v2, v16

    if-eqz v5, :cond_16

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v5, 0x1

    :goto_d
    or-int/2addr v0, v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_19

    :cond_18
    new-instance v5, Landroidx/compose/material3/DateInputValidator;

    const/16 v27, 0x300

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, p4

    move-object/from16 v18, p6

    move-object/from16 v19, v1

    move-object/from16 v20, p5

    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/DateInputValidator;-><init>(Lf1/d;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v5

    check-cast v8, Landroidx/compose/material3/DateInputValidator;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v8, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    invoke-virtual {v8, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v3, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    invoke-virtual {v12, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const v12, 0x2952b718

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    const/4 v4, 0x6

    invoke-static {v3, v12, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v12, v7, v12, v3}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v4, 0x7ab4aae9

    const/4 v12, 0x0

    invoke-static {v12, v0, v3, v9, v4}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v24, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v1}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v9, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    move-object/from16 v16, v24

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v25, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result v6

    const v4, 0x6e35f50d

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v4, v2, 0x380

    const/16 v12, 0x100

    if-ne v4, v12, :cond_1e

    const/16 v16, 0x1

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    and-int/lit8 v14, v2, 0x70

    const/16 v12, 0x20

    if-ne v14, v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    or-int v12, v16, v12

    move-object/from16 p8, v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_20

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_21

    :cond_20
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    invoke-direct {v1, v13, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    invoke-direct {v1, v0, v7}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2fc4eb8c

    const/4 v13, 0x1

    invoke-static {v9, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    invoke-direct {v0, v7}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    const v1, 0x27a94eeb

    invoke-static {v9, v1, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    const v22, 0x1b6000

    or-int v0, v0, v22

    and-int/lit16 v1, v2, 0x1c00

    or-int v18, v0, v1

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v26, v0, 0xe

    move-object v0, v3

    move-object/from16 v27, p8

    move/from16 v28, v1

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object v2, v12

    move-object/from16 v3, p3

    move v12, v4

    move-object/from16 v4, v16

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v32, v7

    move/from16 p8, v14

    const/16 v14, 0x100

    move-object v7, v8

    move-object/from16 v29, v8

    const/4 v14, 0x0

    move-object/from16 v8, v27

    move-object/from16 v31, v9

    move-object/from16 v9, v23

    move-object/from16 v10, p7

    move-object/from16 v11, v31

    move/from16 v33, v12

    move/from16 v12, v18

    move/from16 v13, v26

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    move-object/from16 v13, v31

    invoke-static {v0, v13, v14}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    move-object/from16 v16, v24

    move-object/from16 v17, v19

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result v6

    const v2, 0x6e35f91d

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v3, v33

    const/16 v2, 0x100

    if-ne v3, v2, :cond_22

    const/4 v8, 0x1

    goto :goto_11

    :cond_22
    move v8, v14

    :goto_11
    and-int/lit8 v2, v30, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_23

    const/4 v14, 0x1

    :cond_23
    or-int v2, v8, v14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_24

    goto :goto_12

    :cond_24
    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move/from16 v2, p8

    goto :goto_13

    :cond_25
    :goto_12
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move/from16 v2, p8

    invoke-direct {v3, v12, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    move-object/from16 v5, v32

    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36543135

    const/4 v7, 0x1

    invoke-static {v13, v0, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    invoke-direct {v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    const v5, -0x3952c72c

    invoke-static {v13, v5, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    or-int v0, v2, v22

    or-int v16, v0, v28

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v7, v29

    move-object/from16 v8, v27

    move-object/from16 v9, v23

    move-object/from16 v10, p7

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v26

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lf1/d;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method
