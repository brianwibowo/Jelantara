.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;,
        Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;,
        Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Landroidx/compose/runtime/snapshots/StateObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003HIJB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\u000e2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J0\u0010+\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\'\u00103\u001a\u00020,2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00083\u00104R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010-\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        "nonMeasureInputs",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "measureInputs",
        "getOrComputeLayout",
        "(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "updateCacheIfWritable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "visualText",
        "prevResult",
        "computeLayout",
        "(Ljava/lang/CharSequence;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "updateNonMeasureInputs",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "layoutWithNewMeasureInputs--hBUhpc",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutWithNewMeasureInputs",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "value",
        "prependStateRecord",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
        "previous",
        "current",
        "applied",
        "mergeRecords",
        "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;",
        "<set-?>",
        "nonMeasureInputs$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getNonMeasureInputs",
        "()Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        "setNonMeasureInputs",
        "(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V",
        "measureInputs$delegate",
        "getMeasureInputs",
        "()Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "setMeasureInputs",
        "(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V",
        "record",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;",
        "getValue",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "CacheRecord",
        "MeasureInputs",
        "NonMeasureInputs",
        "foundation_release"
    }
    k = 0x1
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
.field public static final $stable:I


# instance fields
.field private final measureInputs$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private record:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->Companion:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-void
.end method

.method private final computeLayout(Ljava/lang/CharSequence;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 14

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v5

    sget-object v9, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    new-instance v12, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, v6

    move v6, v13

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v1

    move-object/from16 v3, p4

    invoke-virtual {v12, v1, v2, v0, v3}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method private final getMeasureInputs()Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    return-object v0
.end method

.method private final getNonMeasureInputs()Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    return-object v0
.end method

.method private final getOrComputeLayout(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextFieldState()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getVisualText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v0}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSingleLine()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSoftWrap()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getDensityValue()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontScale()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    new-instance v4, Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v11

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/g;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->computeLayout(Ljava/lang/CharSequence;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setVisualText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSingleLine(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSoftWrap(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setTextStyle(Landroidx/compose/ui/text/TextStyle;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensityValue()F

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setDensityValue(F)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontScale()F

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontScale(F)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setConstraints-BRTryo0(J)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    :goto_0
    return-object v5
.end method

.method private final setMeasureInputs(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNonMeasureInputs(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateCacheIfWritable(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->getMeasureInputs()Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 8
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/g;)V

    invoke-direct {p0, v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->setMeasureInputs(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p3
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text2.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->setNonMeasureInputs(Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V

    return-void
.end method
