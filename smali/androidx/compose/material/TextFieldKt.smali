.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0093\u0002\u0010#\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0089\u0002\u0010#\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010%\u001a\u0093\u0002\u0010#\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020&2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010\'\u001a\u0089\u0002\u0010#\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020&2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010(\u001a\u009c\u0001\u00100\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0019\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\r2\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00080\u00101\u001aB\u0010;\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001a2\u0006\u00108\u001a\u000207H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001aZ\u0010E\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u001a2\u0006\u00108\u001a\u0002072\u0006\u0010B\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a{\u0010Q\u001a\u00020\u0003*\u00020F2\u0006\u0010G\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020I2\u0008\u0010K\u001a\u0004\u0018\u00010I2\u0008\u0010L\u001a\u0004\u0018\u00010I2\u0008\u0010M\u001a\u0004\u0018\u00010I2\u0008\u0010N\u001a\u0004\u0018\u00010I2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020,2\u0006\u0010B\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008Q\u0010R\u001aa\u0010T\u001a\u00020\u0003*\u00020F2\u0006\u0010G\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020I2\u0008\u0010L\u001a\u0004\u0018\u00010I2\u0008\u0010M\u001a\u0004\u0018\u00010I2\u0008\u0010N\u001a\u0004\u0018\u00010I2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010B\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008T\u0010U\u001a\u001b\u0010X\u001a\u00020\u0005*\u00020\u00052\u0006\u0010W\u001a\u00020VH\u0000\u00a2\u0006\u0004\u0008X\u0010Y\"\u001a\u0010[\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u001a\u0010_\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010\\\u001a\u0004\u0008`\u0010^\"\u001a\u0010a\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010^\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006c"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "LM0/r;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material/TextFieldColors;",
        "colors",
        "TextField",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "textField",
        "leading",
        "trailing",
        "",
        "animationProgress",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "TextFieldLayout",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "leadingWidth",
        "trailingWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "calculateWidth-VsPV1Ek",
        "(IIIIIJ)I",
        "calculateWidth",
        "textFieldHeight",
        "hasLabel",
        "labelBaseline",
        "leadingHeight",
        "trailingHeight",
        "placeholderHeight",
        "density",
        "calculateHeight-O3s9Psw",
        "(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I",
        "calculateHeight",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "width",
        "height",
        "Landroidx/compose/ui/layout/Placeable;",
        "textfieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "labelEndPosition",
        "textPosition",
        "placeWithLabel",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V",
        "textPlaceable",
        "placeWithoutLabel",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "Landroidx/compose/foundation/BorderStroke;",
        "indicatorBorder",
        "drawIndicatorLine",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "FirstBaselineOffset",
        "F",
        "getFirstBaselineOffset",
        "()F",
        "TextFieldBottomPadding",
        "getTextFieldBottomPadding",
        "TextFieldTopPadding",
        "getTextFieldTopPadding",
        "material_release"
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
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 103
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x1567ba81

    move-object/from16 v1, p20

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v15, v21

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v64, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v64

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v28, v26

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v65, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v29, v15, v65

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    const v16, 0xe000

    and-int v16, v14, v16

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v24

    goto :goto_1f

    :cond_2c
    move/from16 v16, v23

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2d
    move/from16 v11, p15

    :goto_20
    and-int v16, v13, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move/from16 v11, p16

    goto :goto_22

    :cond_2e
    and-int v17, v14, v64

    move/from16 v11, p16

    if-nez v17, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    move/from16 v17, v26

    :goto_21
    or-int v6, v6, v17

    :cond_30
    :goto_22
    and-int v17, v13, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v11, p17

    goto :goto_24

    :cond_31
    and-int v19, v14, v65

    move-object/from16 v11, p17

    if-nez v19, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_37

    and-int v19, v13, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_37
    move-object/from16 v11, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_29

    .line 58
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_43

    .line 59
    :cond_39
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    .line 60
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v66, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 p14, p15

    move/from16 v67, p16

    move-object/from16 v36, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move-object/from16 p15, p13

    move/from16 v102, v6

    move v6, v4

    move/from16 v4, v102

    goto/16 :goto_3f

    :cond_40
    :goto_2a
    if-eqz v8, :cond_41

    .line 61
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v12, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v12, p4

    :goto_2d
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    .line 62
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 63
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v14, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 64
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    .line 65
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_4c

    .line 66
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 v1, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v10, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v10, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_4f

    if-eqz v10, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3a

    :cond_4f
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v67, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v67, p16

    :goto_3b
    move-object/from16 p3, v1

    if-eqz v17, :cond_52

    const v1, -0x1d58f75c

    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_51

    .line 70
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_52
    move-object/from16 p4, v2

    move-object/from16 v1, p17

    :goto_3c
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_53

    .line 73
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const v1, -0xe000001

    and-int v1, v18, v1

    goto :goto_3d

    :cond_53
    move-object/from16 p5, v1

    move-object/from16 v2, p18

    move/from16 v1, v18

    :goto_3d
    and-int v16, v13, v26

    if-eqz v16, :cond_54

    .line 74
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v1, v1, v17

    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object v13, v2

    move/from16 p14, v6

    move-object/from16 v15, v16

    :goto_3e
    move-object/from16 v2, p4

    move v6, v4

    move v4, v1

    move-object/from16 v1, p2

    goto :goto_3f

    :cond_54
    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object/from16 v15, p19

    move-object v13, v2

    move/from16 p14, v6

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p16, v7

    if-eqz v16, :cond_55

    const v7, -0x1567ba81

    move/from16 p17, v12

    const-string v12, "androidx.compose.material.TextField (TextField.kt:371)"

    .line 75
    invoke-static {v7, v6, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_55
    move/from16 p17, v12

    :goto_40
    const v7, -0x31a6d89c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .line 77
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-eqz v7, :cond_56

    :goto_41
    move-wide/from16 v69, v16

    goto :goto_42

    :cond_56
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v12, v4, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v7, v12

    .line 78
    invoke-interface {v15, v11, v0, v7}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_41

    .line 79
    :goto_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v68, v7

    const v98, 0xfffffe

    const/16 v99, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 81
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v6, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v4, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    .line 82
    invoke-interface {v15, v11, v0, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p18, v1

    move-object/from16 p19, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v8, v1, v2, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v36

    move-object/from16 p7, v15

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v2

    move-object/from16 p11, v12

    .line 83
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    .line 86
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v7

    .line 87
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 88
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v1

    and-int/lit8 v2, v4, 0xe

    or-int v2, v2, v16

    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object v12, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    .line 89
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$7;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v36

    move/from16 p8, v3

    move-object/from16 p9, v66

    move-object/from16 p10, v9

    move-object/from16 p11, p18

    move-object/from16 p12, p19

    move-object/from16 p13, v15

    invoke-direct/range {p2 .. p13}, Landroidx/compose/material/TextFieldKt$TextField$7;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;)V

    const v2, -0x78c634b

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    const v1, 0xfc7e

    and-int/2addr v1, v6

    shl-int/lit8 v2, v4, 0xc

    and-int v6, v2, v64

    or-int/2addr v1, v6

    and-int v6, v2, v65

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v33, v1, v2

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v34, v1, v2

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p17

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v10

    move/from16 v25, p14

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v29, v36

    move-object/from16 v32, v0

    .line 90
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move/from16 v16, p14

    move-object v8, v9

    move v4, v11

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v20, v15

    move-object/from16 v18, v36

    move-object/from16 v7, v66

    move/from16 v17, v67

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p18

    move v11, v3

    move v15, v10

    move-object v3, v12

    move-object/from16 v10, p19

    move-object v12, v5

    move/from16 v5, p17

    .line 91
    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$8;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$8;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final synthetic TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 72
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x5df95b24

    move-object/from16 v1, p19

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v65, 0x70000

    and-int v22, v15, v65

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v66, 0x180000

    if-eqz v25, :cond_11

    or-int v4, v4, v66

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v15, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_14

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v10, p7

    if-nez v28, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v4, v4, v29

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v29, 0x6000000

    or-int v4, v4, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v4, v4, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v4, v4, v29

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v4, v4, v29

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v29, v14, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v14, 0x70

    move-object/from16 v6, p11

    if-nez v29, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v65

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v24

    goto :goto_1f

    :cond_2d
    move/from16 v17, v23

    :goto_1f
    or-int v6, v6, v17

    :cond_2e
    :goto_20
    and-int v17, v13, v23

    if-eqz v17, :cond_2f

    or-int v6, v6, v66

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v6, v6, v19

    :cond_31
    :goto_22
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    if-nez v19, :cond_33

    and-int v19, v13, v24

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0xb6db6db

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_27

    .line 93
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_3c

    .line 94
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_28

    .line 95
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    and-int v1, v13, v24

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v67, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v68, p15

    move-object/from16 v40, p17

    move-object/from16 v41, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p13

    move-object/from16 v6, p16

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v8, :cond_3e

    .line 96
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v11, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_41

    .line 97
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 98
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v14, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v25, :cond_42

    move-object/from16 v67, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v67, p6

    :goto_2d
    if-eqz v9, :cond_43

    move-object/from16 v9, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_31

    :cond_46
    move/from16 v3, p10

    :goto_31
    if-eqz v5, :cond_47

    .line 99
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_48

    .line 100
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_33

    :cond_48
    move-object/from16 v7, p12

    :goto_33
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_49

    .line 101
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v1, p13

    :goto_34
    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v10, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    move/from16 v68, v16

    goto :goto_36

    :cond_4b
    move/from16 v68, p15

    :goto_36
    move-object/from16 p3, v1

    if-eqz v17, :cond_4d

    const v1, -0x1d58f75c

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 104
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 105
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_4c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v2

    move-object/from16 v1, p16

    :goto_37
    and-int v2, v13, v24

    if-eqz v2, :cond_4e

    .line 108
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v2, v6

    move v6, v2

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v1

    move-object/from16 v1, p17

    :goto_38
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4f

    .line 109
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    :goto_39
    move-object/from16 v6, p5

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p4

    move-object/from16 v41, p18

    move-object/from16 v40, v1

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_50

    const v0, -0x5df95b24

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.TextField (TextField.kt:446)"

    .line 110
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p2, v6

    :goto_3b
    const v0, 0x7ffffffe

    and-int v37, v13, v0

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v66

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v15, v64

    or-int/2addr v0, v6

    and-int v6, v15, v65

    or-int/2addr v0, v6

    shl-int/lit8 v6, v15, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v38, v0, v6

    const/16 v39, 0x0

    const/16 v32, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v67

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v10

    move/from16 v31, v68

    move-object/from16 v33, p2

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, p19

    .line 111
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v17, p2

    move-object v13, v7

    move v15, v10

    move-object v6, v14

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v7, v67

    move/from16 v16, v68

    move-object v10, v2

    move-object v14, v4

    move v4, v11

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    move/from16 v71, v12

    move-object v12, v5

    move/from16 v5, v71

    .line 112
    :goto_3c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$10;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$10;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 103
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x59a940d4

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v15, v21

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v64, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v64

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v28, v26

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v65, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v29, v15, v65

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    const v16, 0xe000

    and-int v16, v14, v16

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v24

    goto :goto_1f

    :cond_2c
    move/from16 v16, v23

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2d
    move/from16 v11, p15

    :goto_20
    and-int v16, v13, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move/from16 v11, p16

    goto :goto_22

    :cond_2e
    and-int v17, v14, v64

    move/from16 v11, p16

    if-nez v17, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    move/from16 v17, v26

    :goto_21
    or-int v6, v6, v17

    :cond_30
    :goto_22
    and-int v17, v13, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v11, p17

    goto :goto_24

    :cond_31
    and-int v19, v14, v65

    move-object/from16 v11, p17

    if-nez v19, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_37

    and-int v19, v13, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_37
    move-object/from16 v11, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_29

    .line 2
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_43

    .line 3
    :cond_39
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    .line 4
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v66, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 p14, p15

    move/from16 v67, p16

    move-object/from16 v36, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move-object/from16 p15, p13

    move/from16 v102, v6

    move v6, v4

    move/from16 v4, v102

    goto/16 :goto_3f

    :cond_40
    :goto_2a
    if-eqz v8, :cond_41

    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v12, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v12, p4

    :goto_2d
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v14, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_4c

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 v1, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v10, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v10, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_4f

    if-eqz v10, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3a

    :cond_4f
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v67, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v67, p16

    :goto_3b
    move-object/from16 p3, v1

    if-eqz v17, :cond_52

    const v1, -0x1d58f75c

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_51

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_52
    move-object/from16 p4, v2

    move-object/from16 v1, p17

    :goto_3c
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_53

    .line 17
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v20

    move-object/from16 p8, v21

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, v17

    move-object/from16 p12, v19

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v18, v2

    goto :goto_3d

    :cond_53
    move-object/from16 p5, v1

    move-object/from16 v1, p18

    move/from16 v2, v18

    :goto_3d
    and-int v16, v13, v26

    if-eqz v16, :cond_54

    .line 18
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object v13, v1

    move/from16 p14, v6

    move-object/from16 v15, v16

    :goto_3e
    move-object/from16 v1, p2

    move v6, v4

    move v4, v2

    move-object/from16 v2, p4

    goto :goto_3f

    :cond_54
    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object/from16 v15, p19

    move-object v13, v1

    move/from16 p14, v6

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p16, v7

    if-eqz v16, :cond_55

    const v7, -0x59a940d4

    move/from16 p17, v12

    const-string v12, "androidx.compose.material.TextField (TextField.kt:182)"

    .line 19
    invoke-static {v7, v6, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_55
    move/from16 p17, v12

    :goto_40
    const v7, -0x31a6fc5b    # -9.102237E8f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .line 21
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-eqz v7, :cond_56

    :goto_41
    move-wide/from16 v69, v16

    goto :goto_42

    :cond_56
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v12, v4, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v7, v12

    .line 22
    invoke-interface {v15, v11, v0, v7}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_41

    .line 23
    :goto_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v68, v7

    const v98, 0xfffffe

    const/16 v99, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 25
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v6, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v4, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    .line 26
    invoke-interface {v15, v11, v0, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p18, v1

    move-object/from16 p19, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v8, v1, v2, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v36

    move-object/from16 p7, v15

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v2

    move-object/from16 p11, v12

    .line 27
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    .line 30
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v7

    .line 31
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 32
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v1

    and-int/lit8 v2, v4, 0xe

    or-int v2, v2, v16

    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object v12, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    .line 33
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v36

    move/from16 p8, v3

    move-object/from16 p9, v66

    move-object/from16 p10, v9

    move-object/from16 p11, p18

    move-object/from16 p12, p19

    move-object/from16 p13, v15

    invoke-direct/range {p2 .. p13}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;)V

    const v2, 0x3affac62

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    const v1, 0xfc7e

    and-int/2addr v1, v6

    shl-int/lit8 v2, v4, 0xc

    and-int v6, v2, v64

    or-int/2addr v1, v6

    and-int v6, v2, v65

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v33, v1, v2

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v34, v1, v2

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p17

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v10

    move/from16 v25, p14

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v29, v36

    move-object/from16 v32, v0

    .line 34
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move/from16 v16, p14

    move-object v8, v9

    move v4, v11

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v20, v15

    move-object/from16 v18, v36

    move-object/from16 v7, v66

    move/from16 v17, v67

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p18

    move v11, v3

    move v15, v10

    move-object v3, v12

    move-object/from16 v10, p19

    move-object v12, v5

    move/from16 v5, p17

    .line 35
    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final synthetic TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 72
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x64c902f7

    move-object/from16 v1, p19

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v65, 0x70000

    and-int v22, v15, v65

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v66, 0x180000

    if-eqz v25, :cond_11

    or-int v4, v4, v66

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v15, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_14

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v10, p7

    if-nez v28, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v4, v4, v29

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v29, 0x6000000

    or-int v4, v4, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v4, v4, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v4, v4, v29

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v4, v4, v29

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v29, v14, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v14, 0x70

    move-object/from16 v6, p11

    if-nez v29, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v65

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v24

    goto :goto_1f

    :cond_2d
    move/from16 v17, v23

    :goto_1f
    or-int v6, v6, v17

    :cond_2e
    :goto_20
    and-int v17, v13, v23

    if-eqz v17, :cond_2f

    or-int v6, v6, v66

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v6, v6, v19

    :cond_31
    :goto_22
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    if-nez v19, :cond_33

    and-int v19, v13, v24

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0xb6db6db

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_27

    .line 37
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_3c

    .line 38
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_28

    .line 39
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    and-int v1, v13, v24

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v67, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v68, p15

    move-object/from16 v40, p17

    move-object/from16 v41, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p13

    move-object/from16 v6, p16

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v8, :cond_3e

    .line 40
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v11, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_41

    .line 41
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 42
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v14, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v25, :cond_42

    move-object/from16 v67, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v67, p6

    :goto_2d
    if-eqz v9, :cond_43

    move-object/from16 v9, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_31

    :cond_46
    move/from16 v3, p10

    :goto_31
    if-eqz v5, :cond_47

    .line 43
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_48

    .line 44
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_33

    :cond_48
    move-object/from16 v7, p12

    :goto_33
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_49

    .line 45
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v1, p13

    :goto_34
    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v10, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    move/from16 v68, v16

    goto :goto_36

    :cond_4b
    move/from16 v68, p15

    :goto_36
    move-object/from16 p3, v1

    if-eqz v17, :cond_4d

    const v1, -0x1d58f75c

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 49
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_4c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v2

    move-object/from16 v1, p16

    :goto_37
    and-int v2, v13, v24

    if-eqz v2, :cond_4e

    .line 52
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, v17

    move-object/from16 p12, v18

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v2, v6

    move v6, v2

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v1

    move-object/from16 v1, p17

    :goto_38
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4f

    .line 53
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    :goto_39
    move-object/from16 v6, p5

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p4

    move-object/from16 v41, p18

    move-object/from16 v40, v1

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_50

    const v0, -0x64c902f7

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.TextField (TextField.kt:258)"

    .line 54
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p2, v6

    :goto_3b
    const v0, 0x7ffffffe

    and-int v37, v13, v0

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v66

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v15, v64

    or-int/2addr v0, v6

    and-int v6, v15, v65

    or-int/2addr v0, v6

    shl-int/lit8 v6, v15, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v38, v0, v6

    const/16 v39, 0x0

    const/16 v32, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v67

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v10

    move/from16 v31, v68

    move-object/from16 v33, p2

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, p19

    .line 55
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v17, p2

    move-object v13, v7

    move v15, v10

    move-object v6, v14

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v7, v67

    move/from16 v16, v68

    move-object v10, v2

    move-object v14, v4

    move v4, v11

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    move/from16 v71, v12

    move-object v12, v5

    move/from16 v5, v71

    .line 56
    :goto_3c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v1, -0x7dea4cb5

    move-object/from16 v11, p9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v12, v10, 0xe

    if-nez v12, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v13, v10

    :goto_1
    and-int/lit8 v14, v10, 0x70

    if-nez v14, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v10, 0x1c00

    if-nez v14, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_d

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    const v14, 0xb6db6db

    and-int/2addr v14, v13

    const v15, 0x2492492

    if-ne v14, v15, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:486)"

    invoke-static {v1, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v15, 0x607fb4c4

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_15

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_16

    :cond_15
    new-instance v14, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-direct {v14, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    const v15, -0x4ee9b9da

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    :cond_19
    invoke-static {v0, v8, v0, v12}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v8, 0x7ab4aae9

    const/4 v12, 0x0

    invoke-static {v12, v10, v0, v11, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, 0xf303e63

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x2bb5b5d7

    if-eqz v5, :cond_1f

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v12, "Leading"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v12, v14, v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v15, -0x4ee9b9da

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v7, v0, v12, v0, v14}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v15, v0, v15, v12}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v8, v10, v0, v11, v12}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v0, v5}, Landroidx/compose/animation/a;->x(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0xf303f80

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v8, "Trailing"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const v10, 0x2bb5b5d7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v12, -0x4ee9b9da

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v7, v14, v8, v14, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    invoke-static {v12, v14, v12, v8}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_23
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v10, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v10, v0, v8, v11, v12}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v0, v6}, Landroidx/compose/animation/a;->x(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_25

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v10

    sub-float/2addr v0, v10

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v10, 0x0

    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v0, v12}, Lb1/a;->g(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_e
    move/from16 v19, v0

    goto :goto_f

    :cond_25
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    if-eqz v6, :cond_26

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    int-to-float v1, v10

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Lb1/a;->g(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :cond_26
    move/from16 v21, v1

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0xf304373

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_27

    const-string v1, "Hint"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x6

    shr-int/lit8 v12, v13, 0x6

    and-int/lit8 v10, v12, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v1, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0xf3043f4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_2c

    const-string v1, "Label"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v10, 0x2bb5b5d7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v12, -0x4ee9b9da

    const/4 v14, 0x0

    invoke-static {v10, v14, v11, v14, v12}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v7, v15, v10, v15, v14}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v12, v15, v12, v10}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v10, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v10, v1, v4, v11, v12}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x6

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v1, v3}, Landroidx/compose/animation/a;->x(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "TextField"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v4, 0x30

    const/4 v8, 0x1

    const v10, -0x4ee9b9da

    invoke-static {v1, v8, v11, v4, v10}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v7, v10, v1, v10, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {v8, v10, v8, v1}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_30
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v4, v0, v1, v11, v7}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, Lb1/a;->z(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 15

    move/from16 v0, p2

    if-eqz p6, :cond_0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v10, p1, v1

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p7

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lb1/a;->z(F)I

    move-result v0

    :goto_0
    sub-int v1, v0, p9

    int-to-float v1, v1

    mul-float v1, v1, p11

    invoke-static {v1}, Lb1/a;->z(F)I

    move-result v1

    sub-int v3, v0, v1

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object/from16 v8, p3

    move/from16 v10, p10

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 17

    move/from16 v0, p2

    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, Lb1/a;->z(F)I

    move-result v1

    if-eqz p5, :cond_0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v11, p1, v2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p7, :cond_3

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_3
    move v13, v1

    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method
