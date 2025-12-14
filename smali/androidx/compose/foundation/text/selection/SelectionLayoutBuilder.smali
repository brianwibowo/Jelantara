.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJU\u0010&\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008+\u0010*R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u0008\u0008\u00100R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u00103R\'\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u00106R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010@\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "currentPosition",
        "previousHandlePosition",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "containerCoordinates",
        "",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "previousSelection",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/Comparator;",
        "selectableIdOrderingComparator",
        "<init>",
        "(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/g;)V",
        "",
        "slot",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "xPositionDirection",
        "yPositionDirection",
        "updateSlot",
        "(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "build",
        "()Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "selectableId",
        "rawStartHandleOffset",
        "startXHandleDirection",
        "startYHandleDirection",
        "rawEndHandleOffset",
        "endXHandleDirection",
        "endYHandleDirection",
        "rawPreviousHandleOffset",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "appendInfo",
        "(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "J",
        "getCurrentPosition-F1C5BW0",
        "()J",
        "getPreviousHandlePosition-F1C5BW0",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getContainerCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Z",
        "()Z",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "getPreviousSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "Ljava/util/Comparator;",
        "getSelectableIdOrderingComparator",
        "()Ljava/util/Comparator;",
        "",
        "selectableIdToInfoListIndex",
        "Ljava/util/Map;",
        "",
        "infoList",
        "Ljava/util/List;",
        "startSlot",
        "I",
        "endSlot",
        "currentSlot",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPosition:J

.field private currentSlot:I

.field private endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousHandlePosition:J

.field private final previousSelection:Landroidx/compose/foundation/text/selection/Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectableIdOrderingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectableIdToInfoListIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startSlot:I


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Z",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 7
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V

    return-void
.end method

.method private final updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method


# virtual methods
.method public final appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 10
    .param p4    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v5, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    move-object v2, v1

    move-wide v3, p1

    move v6, p3

    move/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    move-object v3, p4

    move-object v4, p5

    invoke-direct {p0, v2, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Ljava/util/Map;

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final build()Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, -0x1

    if-eq v2, v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Ljava/util/Map;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    if-ne v2, v3, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v2, v3, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    iget-object v10, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Ljava/util/Map;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/u;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    if-ne v1, v3, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v1, v3, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    new-instance v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    :goto_4
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionLayout must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContainerCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getCurrentPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    return-wide v0
.end method

.method public final getPreviousHandlePosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    return-wide v0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSelectableIdOrderingComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    return v0
.end method
