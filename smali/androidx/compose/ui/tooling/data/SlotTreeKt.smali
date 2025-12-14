.class public final Landroidx/compose/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0013\u0010\u000c\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a\u0013\u0010\r\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u0013\u0010\u000e\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0010\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001a\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a%\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001d\u0010!\u001a\u00020 *\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001aM\u0010/\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010(*\u00020)2&\u0010,\u001a\"\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0006\u0012\u0004\u0018\u00018\u00000*2\u0008\u0008\u0002\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a%\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u0015*\u00020\u001e2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u00082\u00103\u001a\u0013\u00104\u001a\u00020 *\u00020)H\u0007\u00a2\u0006\u0004\u00084\u00105\u001a\u001b\u00107\u001a\u00020%*\u00020%2\u0006\u00106\u001a\u00020%H\u0000\u00a2\u0006\u0004\u00087\u00108\u001a\u001b\u0010;\u001a\u0004\u0018\u00010\u00072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0003\u00a2\u0006\u0004\u0008;\u0010<\u001a/\u0010?\u001a\u0008\u0012\u0004\u0012\u0002010\u00152\u000e\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u00152\u0008\u0010>\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008?\u0010@\u001a!\u0010D\u001a\u0004\u0018\u00010C*\u0006\u0012\u0002\u0008\u00030A2\u0006\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010E\u001a#\u0010H\u001a\u00020\u0007*\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010I\"\u001a\u0010J\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\"\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010P\"\u0014\u0010R\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\"\u0014\u0010T\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010S\"\u0014\u0010U\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010S\"\u0014\u0010V\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010S\"\u0014\u0010W\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010S\"\u0014\u0010X\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010S\"\u0014\u0010Y\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\"\u0014\u0010[\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010Z\"\u0014\u0010\\\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010Z\"\u0014\u0010]\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010Z\"\u0018\u0010_\u001a\u00020\u0007*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u000f\"\u0018\u0010`\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0003\"\u0018\u0010a\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0003\" \u0010f\u001a\u0004\u0018\u00010\u0007*\u00020 8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010e\u001a\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lkotlin/text/MatchResult;",
        "",
        "isNumber",
        "(Lkotlin/text/MatchResult;)Z",
        "",
        "number",
        "(Lkotlin/text/MatchResult;)I",
        "",
        "c",
        "isChar",
        "(Lkotlin/text/MatchResult;Ljava/lang/String;)Z",
        "isFileName",
        "isParameterInformation",
        "isCallWithName",
        "callName",
        "(Lkotlin/text/MatchResult;)Ljava/lang/String;",
        "parseToInt",
        "(Ljava/lang/String;)I",
        "radix",
        "(Ljava/lang/String;I)I",
        "parameters",
        "",
        "Landroidx/compose/ui/tooling/data/Parameter;",
        "parseParameters",
        "(Ljava/lang/String;)Ljava/util/List;",
        "information",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "parent",
        "sourceInformationContextOf",
        "(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "parentContext",
        "Landroidx/compose/ui/tooling/data/Group;",
        "getGroup",
        "(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "node",
        "Landroidx/compose/ui/unit/IntRect;",
        "boundsOfLayoutNode",
        "(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;",
        "T",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "factory",
        "Landroidx/compose/ui/tooling/data/ContextCache;",
        "cache",
        "mapTree",
        "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "findParameters",
        "(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;",
        "asTree",
        "(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;",
        "other",
        "union",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;",
        "",
        "key",
        "keyPosition",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "data",
        "context",
        "extractParameterInfo",
        "(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;",
        "Ljava/lang/Class;",
        "name",
        "Ljava/lang/reflect/Field;",
        "accessibleField",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;",
        "prefix",
        "replacement",
        "replacePrefix",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "emptyBox",
        "Landroidx/compose/ui/unit/IntRect;",
        "getEmptyBox",
        "()Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/text/l;",
        "tokenizer",
        "Lkotlin/text/l;",
        "parametersInformationTokenizer",
        "parameterPrefix",
        "Ljava/lang/String;",
        "internalFieldPrefix",
        "defaultFieldName",
        "changedFieldName",
        "jacocoDataField",
        "recomposeScopeNameSuffix",
        "BITS_PER_SLOT",
        "I",
        "SLOT_MASK",
        "STATIC_BITS",
        "STABLE_BITS",
        "getText",
        "text",
        "isANumber",
        "isClassName",
        "getPosition",
        "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;",
        "getPosition$annotations",
        "(Landroidx/compose/ui/tooling/data/Group;)V",
        "position",
        "ui-tooling-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field private static final SLOT_MASK:I = 0x7

.field private static final STABLE_BITS:I = 0x4

.field private static final STATIC_BITS:I = 0x3

.field private static final changedFieldName:Ljava/lang/String; = "$$changed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultFieldName:Ljava/lang/String; = "$$default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emptyBox:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final internalFieldPrefix:Ljava/lang/String; = "$$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final jacocoDataField:Ljava/lang/String; = "$jacoco"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final parameterPrefix:Ljava/lang/String; = "$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final parametersInformationTokenizer:Lkotlin/text/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final recomposeScopeNameSuffix:Ljava/lang/String; = ".RecomposeScopeImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tokenizer:Lkotlin/text/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    new-instance v0, Lkotlin/text/l;

    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    invoke-direct {v0, v1}, Lkotlin/text/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->tokenizer:Lkotlin/text/l;

    new-instance v0, Lkotlin/text/l;

    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    invoke-direct {v0, v1}, Lkotlin/text/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parametersInformationTokenizer:Lkotlin/text/l;

    return-void
.end method

.method public static final synthetic access$boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v2, v3

    :cond_2
    return-object v2
.end method

.method public static final asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1
    .param p0    # Landroidx/compose/runtime/tooling/CompositionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    :cond_1
    return-object p0
.end method

.method private static final boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 5

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {p0}, Lb1/a;->z(F)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v0}, Lb1/a;->z(F)I

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getWidth()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method private static final callName(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 22
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v1, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    if-nez v0, :cond_10

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".RecomposeScopeImpl"

    invoke-static {v5, v6, v3}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_10

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "block"

    invoke-static {v0, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "$$default"

    invoke-static {v2, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "$$changed"

    invoke-static {v2, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v2

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$"

    invoke-static {v11, v12, v3}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$$"

    invoke-static {v11, v12, v3}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$jacoco"

    invoke-static {v11, v12, v3}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v2}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getParameters()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_4
    if-ge v10, v9, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/tooling/data/Parameter;

    goto :goto_5

    :cond_8
    new-instance v11, Landroidx/compose/ui/tooling/data/Parameter;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v4, v12, v4}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->getSortedIndex()I

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->getSortedIndex()I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    shl-int v14, v13, v10

    and-int/2addr v14, v5

    if-eqz v14, :cond_9

    move/from16 v17, v13

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    :goto_6
    mul-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    const/4 v15, 0x7

    shl-int/2addr v15, v14

    and-int/2addr v15, v6

    shr-int v14, v15, v14

    and-int/lit8 v15, v14, 0x3

    const/4 v3, 0x3

    if-ne v15, v3, :cond_a

    move/from16 v18, v13

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    if-nez v15, :cond_b

    move v3, v13

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v14, v14, 0x4

    if-nez v14, :cond_c

    move/from16 v21, v13

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    :goto_9
    new-instance v15, Landroidx/compose/ui/tooling/data/ParameterInformation;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    if-nez v17, :cond_d

    move/from16 v19, v13

    goto :goto_a

    :cond_d
    const/16 v19, 0x0

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->getInlineClass()Ljava/lang/String;

    move-result-object v20

    move-object v14, v15

    move-object v3, v15

    move-object v15, v12

    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_f
    return-object v7

    :catchall_0
    :cond_10
    return-object v1
.end method

.method public static final findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 4
    .param p0    # Landroidx/compose/runtime/tooling/CompositionGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/tooling/data/ContextCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data_release()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of p1, v3, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-eqz p1, :cond_3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/A;->X(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findParameters$default(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyBox()Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method private static final getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;
    .locals 11
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/collections/A;->X(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/CompositionGroup;

    invoke-static {v5, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v4, v3, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getModifierInfo()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v5, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :goto_2
    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-static {v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    goto :goto_5

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/IntRect;

    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    invoke-static {v9, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    goto :goto_4

    :cond_6
    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    move-object v4, v6

    :goto_5
    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall()Z

    move-result v9

    if-ne v9, v6, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextSourceLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v2

    :goto_6
    if-eqz v3, :cond_8

    new-instance p0, Landroidx/compose/ui/tooling/data/NodeGroup;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    goto :goto_c

    :cond_8
    new-instance v10, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v9

    sub-int/2addr v5, v9

    if-gtz v5, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v9

    sub-int/2addr v5, v9

    if-lez v5, :cond_d

    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getIdentity()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    goto :goto_a

    :cond_d
    :goto_9
    move-object v5, v2

    :goto_a
    invoke-static {v7, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline()Z

    move-result v0

    if-ne v0, v6, :cond_e

    move v9, v6

    goto :goto_b

    :cond_e
    move v9, v2

    :goto_b
    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    move-object p0, v10

    :goto_c
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getPosition(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroidx/compose/ui/tooling/data/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPosition$annotations(Landroidx/compose/ui/tooling/data/Group;)V
    .locals 0
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    return-void
.end method

.method private static final getText(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final isANumber(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lkotlin/text/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/text/g;->b(I)Lkotlin/text/e;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isCallWithName(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lkotlin/text/g;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkotlin/text/g;->b(I)Lkotlin/text/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isClassName(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lkotlin/text/g;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlin/text/g;->b(I)Lkotlin/text/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isFileName(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lkotlin/text/g;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkotlin/text/g;->b(I)Lkotlin/text/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isNumber(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lkotlin/text/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/text/g;->b(I)Lkotlin/text/e;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isParameterInformation(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lkotlin/text/g;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkotlin/text/g;->b(I)Lkotlin/text/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final keyPosition(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/runtime/tooling/CompositionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/tooling/data/ContextCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/data/CompositionCallStack;

    invoke-virtual {p2}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data_release()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    invoke-static {p1}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapTree$default(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final number(Lkotlin/text/MatchResult;)I
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final parseParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    const-string v1, ")"

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parametersInformationTokenizer:Lkotlin/text/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Lkotlin/text/l;->a(ILjava/lang/String;)Lkotlin/text/h;

    move-result-object p0

    iput-object p0, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p0, v5, v7, v8}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v5, Lkotlin/jvm/internal/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    iput v7, v5, Lkotlin/jvm/internal/D;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v7, "P"

    invoke-static {v2, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/F;Ljava/lang/String;)V

    const-string v7, "("

    invoke-static {v2, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/F;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/F;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const-string v7, "!"

    invoke-static {v2, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/F;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectNumber(Lkotlin/jvm/internal/F;)I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v5, p0, v9}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$ensureIndexes(Lkotlin/jvm/internal/D;Ljava/util/List;I)V

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_0

    new-instance v10, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-static {p0}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v10, v11, v8, v6, v8}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const-string v7, ","

    invoke-static {v2, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/F;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectNumber(Lkotlin/jvm/internal/F;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isClassName(Lkotlin/jvm/internal/F;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectClassName(Lkotlin/jvm/internal/F;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    new-instance v9, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, p0, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$ensureIndexes(Lkotlin/jvm/internal/D;Ljava/util/List;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/F;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-static {p0}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v8, v6, v8}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-object v3

    :catch_0
    return-object v0
.end method

.method private static final parseParameters$ensureIndexes(Lkotlin/jvm/internal/D;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lkotlin/jvm/internal/D;->c:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/jvm/internal/D;->c:I

    :cond_2
    return-void
.end method

.method private static final parseParameters$expect(Lkotlin/jvm/internal/F;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    return-void

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseParameters$expectClassName(Lkotlin/jvm/internal/F;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isClassName(Lkotlin/text/MatchResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c#"

    const-string v1, "androidx.compose."

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->replacePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseParameters$expectNumber(Lkotlin/jvm/internal/F;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isANumber(Lkotlin/text/MatchResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseParameters$isChar(Lkotlin/jvm/internal/F;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final parseParameters$isClassName(Lkotlin/jvm/internal/F;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isClassName(Lkotlin/text/MatchResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseParameters$next(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            ")",
            "Lkotlin/text/MatchResult;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    return-object p0
.end method

.method private static final parseToInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseToInt(Ljava/lang/String;I)I
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Lx0/r;->f(I)V

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final replacePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 13
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/ui/tooling/data/SlotTreeKt;->tokenizer:Lkotlin/text/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lkotlin/text/l;->a(ILjava/lang/String;)Lkotlin/text/h;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v4, v1

    move-object v9, v4

    move v10, v2

    move v11, v10

    move v8, v3

    :cond_0
    iget-object v5, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v5, Lkotlin/text/MatchResult;

    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "@"

    invoke-static {v5, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "C"

    invoke-static {v5, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    if-eqz v10, :cond_2

    move v11, v12

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    :goto_0
    move v10, v12

    goto/16 :goto_2

    :cond_3
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isCallWithName(Lkotlin/text/MatchResult;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v10, :cond_4

    move v11, v12

    :cond_4
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->callName(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    goto :goto_0

    :cond_5
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isParameterInformation(Lkotlin/text/MatchResult;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    goto :goto_2

    :cond_6
    const-string v6, "*"

    invoke-static {v5, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    goto :goto_2

    :cond_7
    const-string v6, ","

    invoke-static {v5, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    goto :goto_2

    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isFileName(Lkotlin/text/MatchResult;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lkotlin/text/MatchResult;->b()Lf1/d;

    move-result-object v0

    iget v0, v0, Lf1/b;->d:I

    add-int/2addr v0, v12

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    const-string v5, ""

    invoke-static {p0, v0, v5}, Lkotlin/text/o;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v12

    invoke-static {v2, v5}, Lb1/a;->I(II)Lf1/d;

    move-result-object v2

    const-string v5, "range"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, Lf1/b;->d:I

    add-int/2addr v5, v12

    iget v2, v2, Lf1/b;->c:I

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "substring(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x24

    :try_start_0
    invoke-static {v0, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$parseLocation(Lkotlin/jvm/internal/F;)Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    iget-object v6, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v1

    :cond_b
    move-object p0, v1

    :catch_0
    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-nez p0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v5, v1

    goto :goto_4

    :cond_e
    move-object v5, p0

    :goto_4
    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getPackageHash()I

    move-result p0

    move v6, p0

    goto :goto_6

    :cond_10
    :goto_5
    move v6, v3

    :goto_6
    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/tooling/data/SourceInformationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    return-object v0
.end method

.method public static synthetic sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object p0

    return-object p0
.end method

.method private static final sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            ")",
            "Lkotlin/text/MatchResult;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    return-object p0
.end method

.method private static final sourceInformationContextOf$parseLocation(Lkotlin/jvm/internal/F;)Landroidx/compose/ui/tooling/data/SourceLocationInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            ")",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/text/MatchResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_6

    const-string v3, "@"

    invoke-static {v1, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "L"

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/F;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    move-object p0, v0

    move-object v1, p0

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    new-instance v3, Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    invoke-direct {v3, v2, v1, p0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static final union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p1
.end method
