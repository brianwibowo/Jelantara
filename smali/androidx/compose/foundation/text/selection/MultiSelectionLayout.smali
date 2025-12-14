.class final Landroidx/compose/foundation/text/selection/MultiSelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/MultiSelectionLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u001a\u001a\u00020\u0019*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u00192\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00190%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010*J#\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u00102R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u00108R\u001a\u0010\n\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00089\u00108R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008\u000c\u0010;R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00108R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR\u0014\u0010K\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010FR\u0014\u0010M\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010FR\u0014\u0010O\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010F\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiSelectionLayout;",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "",
        "",
        "",
        "selectableIdToInfoListIndex",
        "",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "infoList",
        "startSlot",
        "endSlot",
        "",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "previousSelection",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V",
        "other",
        "shouldAnyInfoRecomputeSelection",
        "(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;)Z",
        "",
        "selection",
        "info",
        "minOffset",
        "maxOffset",
        "LM0/r;",
        "createAndPutSubSelection",
        "(Ljava/util/Map;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V",
        "slot",
        "isStartSlot",
        "startOrEndSlotToIndex",
        "(IZ)I",
        "isMinimumSlot",
        "slotToIndex",
        "id",
        "getInfoListIndexBySelectableId",
        "(J)I",
        "Lkotlin/Function1;",
        "block",
        "forEachMiddleInfo",
        "(Lkotlin/jvm/functions/Function1;)V",
        "shouldRecomputeSelection",
        "(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z",
        "createSubSelections",
        "(Landroidx/compose/foundation/text/selection/Selection;)Ljava/util/Map;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/Map;",
        "getSelectableIdToInfoListIndex",
        "()Ljava/util/Map;",
        "Ljava/util/List;",
        "getInfoList",
        "()Ljava/util/List;",
        "I",
        "getStartSlot",
        "()I",
        "getEndSlot",
        "Z",
        "()Z",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "getPreviousSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "getSize",
        "size",
        "Landroidx/compose/foundation/text/selection/CrossStatus;",
        "getCrossStatus",
        "()Landroidx/compose/foundation/text/selection/CrossStatus;",
        "crossStatus",
        "getStartInfo",
        "()Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "startInfo",
        "getEndInfo",
        "endInfo",
        "getCurrentInfo",
        "currentInfo",
        "getFirstInfo",
        "firstInfo",
        "getLastInfo",
        "lastInfo",
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


# instance fields
.field private final endSlot:I

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

.field private final previousSelection:Landroidx/compose/foundation/text/selection/Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final startSlot:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;IIZ",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    iput p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$createAndPutSubSelection(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Ljava/util/Map;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Ljava/util/Map;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    return-void
.end method

.method private final createAndPutSubSelection(Ljava/util/Map;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p5, p4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, p5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p2

    :goto_0
    if-gt p4, p5, :cond_1

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minOffset should be less than or equal to maxOffset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getInfoListIndexBySelectableId(J)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "Invalid selectableId: "

    invoke-static {v0, p1, p2}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final shouldAnyInfoRecomputeSelection(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final slotToIndex(IZ)I
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final startOrEndSlotToIndex(IZ)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-nez p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->slotToIndex(IZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Ljava/util/Map;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LM0/h;

    invoke-direct {v1, v0, p1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/J;->O(LM0/h;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpectedly miss-crossed selection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LO0/f;

    invoke-direct {v0}, LO0/f;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v6

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Ljava/util/Map;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    new-instance v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;-><init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Ljava/util/Map;Landroidx/compose/foundation/text/selection/Selection;)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v6

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Ljava/util/Map;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    invoke-virtual {v0}, LO0/f;->b()LO0/f;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getEndSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    return v0
.end method

.method public getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSelectableIdToInfoListIndex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Ljava/util/Map;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getStartSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    return v0
.end method

.method public isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    return v0
.end method

.method public shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v0

    check-cast p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->shouldAnyInfoRecomputeSelection(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\n\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/SelectableInfo;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    const-string v8, ",\n\t"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "\n]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
