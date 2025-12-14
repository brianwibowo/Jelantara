.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001b\u001a\u00020\u0008H\u00c2\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010!\u001a\u00020\u0008H\u00c2\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000fH\u00c2\u0003\u00a2\u0006\u0004\u0008\"\u0010#J,\u0010-\u001a\u00020**\u00020$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010)\u001a\u00020(H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J)\u00101\u001a\u00020\u000f*\u00020.2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u00102J)\u00104\u001a\u00020\u000f*\u00020.2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00084\u00102J)\u00105\u001a\u00020\u000f*\u00020.2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u00102J)\u00106\u001a\u00020\u000f*\u00020.2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00086\u00102J3\u0010:\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u0010;J+\u0010=\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f\u00a2\u0006\u0004\u0008=\u0010>J3\u0010@\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u0010?\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010;Jg\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010E\u001a\u00020DH\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010#J\u001a\u0010K\u001a\u00020J2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010NR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010OR\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010QR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010RR\u001a\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010PR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010SR4\u0010V\u001a\u001f\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0T\u00a2\u0006\u0002\u0008U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR4\u0010Z\u001a\u001f\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0T\u00a2\u0006\u0002\u0008U8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010W\u001a\u0004\u0008[\u0010YR4\u0010\\\u001a\u001f\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0T\u00a2\u0006\u0002\u0008U8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010YR4\u0010^\u001a\u001f\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0T\u00a2\u0006\u0002\u0008U8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010W\u001a\u0004\u0008_\u0010Y\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "mainAxisArrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "crossAxisArrangementSpacing",
        "",
        "maxItemsInMainAxis",
        "<init>",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FILkotlin/jvm/internal/g;)V",
        "component1",
        "()Landroidx/compose/foundation/layout/LayoutOrientation;",
        "component2",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "component3",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "component4-D9Ej5fM",
        "()F",
        "component4",
        "component5",
        "()Landroidx/compose/foundation/layout/SizeMode;",
        "component6",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "component7-D9Ej5fM",
        "component7",
        "component8",
        "()I",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicWidth",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "minIntrinsicMainAxisSize",
        "(Ljava/util/List;III)I",
        "arrangementSpacing",
        "maxIntrinsicMainAxisSize",
        "(Ljava/util/List;II)I",
        "mainAxisAvailable",
        "intrinsicCrossAxisSize",
        "copy-cBR-a5Y",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FI)Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "F",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "I",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "maxMainAxisIntrinsicItemSize",
        "Lkotlin/jvm/functions/Function3;",
        "getMaxMainAxisIntrinsicItemSize",
        "()Lkotlin/jvm/functions/Function3;",
        "maxCrossAxisIntrinsicItemSize",
        "getMaxCrossAxisIntrinsicItemSize",
        "minCrossAxisIntrinsicItemSize",
        "getMinCrossAxisIntrinsicItemSize",
        "minMainAxisIntrinsicItemSize",
        "getMinMainAxisIntrinsicItemSize",
        "foundation-layout_release"
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
.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crossAxisArrangementSpacing:F

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainAxisArrangementSpacing:F

.field private final maxCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxItemsInMainAxis:I

.field private final maxMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 11
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, p2, :cond_0

    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;

    .line 13
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_1

    .line 14
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;

    goto :goto_1

    .line 15
    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;

    .line 16
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_2

    .line 17
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    goto :goto_2

    .line 18
    :cond_2
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;

    .line 19
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_3

    .line 20
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;

    goto :goto_3

    .line 21
    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;

    .line 22
    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FI)V

    return-void
.end method

.method private final component1()Landroidx/compose/foundation/layout/LayoutOrientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    return-object v0
.end method

.method private final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method private final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method private final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    return v0
.end method

.method private final component5()Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    return-object v0
.end method

.method private final component6()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method private final component7-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    return v0
.end method

.method private final component8()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    return v0
.end method

.method public static synthetic copy-cBR-a5Y$default(Landroidx/compose/foundation/layout/FlowMeasurePolicy;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FIILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->copy-cBR-a5Y(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FI)Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-cBR-a5Y(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FI)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 11
    .param p1    # Landroidx/compose/foundation/layout/LayoutOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/SizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/CrossAxisAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;FILkotlin/jvm/internal/g;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getMaxCrossAxisIntrinsicItemSize()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMaxMainAxisIntrinsicItemSize()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMinCrossAxisIntrinsicItemSize()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMinMainAxisIntrinsicItemSize()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->B(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->B(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;III)I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;III)I"
        }
    .end annotation

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;III)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/layout/Placeable;

    new-instance v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;

    iget-object v11, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget-object v12, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v13, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v14, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    iget-object v15, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    const/16 v19, 0x0

    move-object v10, v6

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/g;)V

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v4

    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget v10, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v11, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-w1Onq5I(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;JI)Landroidx/compose/foundation/layout/FlowResult;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowResult;->getItems()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    new-array v4, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v12, v2, [I

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    move-result v2

    iget v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v3

    add-int v13, v1, v2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v14, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v1, v14, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v1, :cond_2

    invoke-interface {v1, v7, v13, v4, v12}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object/from16 v2, p1

    move v3, v13

    move-object v6, v12

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v1, v14, :cond_4

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowResult;->getMainAxisTotalSize()I

    move-result v1

    move/from16 v20, v13

    move v13, v1

    move/from16 v1, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowResult;->getMainAxisTotalSize()I

    move-result v1

    :goto_2
    invoke-static {v8, v9, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;

    invoke-direct {v5, v10, v11, v12, v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;-><init>(Landroidx/compose/foundation/layout/FlowResult;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;[ILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalArrangement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;III)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;III)I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;III)I"
        }
    .end annotation

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;III)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisArrangementSpacing:F

    const-string v2, ", crossAxisSize="

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    const-string v2, ", maxItemsInMainAxis="

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->u(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
