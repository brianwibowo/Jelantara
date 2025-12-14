.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u009b\u0001\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u0012\u001b\u0008\u0002\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0092\u0001\u0010\u001f\u001a\u00020\u000e2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0019\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0013\u0010%\u001a\u00020\u000e*\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010,\u001a\u00020\u000e*\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010!J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010!J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010!R3\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R5\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u001a\u0004\u00086\u00103\"\u0004\u00087\u00105R0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR(\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010:\u001a\u0004\u0008I\u0010<\"\u0004\u0008J\u0010>R(\u0010\u0017\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010:\u001a\u0004\u0008K\u0010<\"\u0004\u0008L\u0010>R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010?\u001a\u0004\u0008M\u0010A\"\u0004\u0008N\u0010CR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R1\u0010a\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010F\"\u0004\u0008`\u0010HR\u001c\u0010b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008b\u0010DR\u001e\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ExtensionFunctionType;",
        "sourceCenter",
        "magnifierCenter",
        "Landroidx/compose/ui/unit/DpSize;",
        "LM0/r;",
        "onSizeChanged",
        "",
        "zoom",
        "",
        "useTextDefault",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "platformMagnifierFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/g;)V",
        "update-5F03MCQ",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V",
        "update",
        "onAttach",
        "()V",
        "onDetach",
        "onObservedReadsChanged",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onGloballyPositioned",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "applySemantics",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "recreateMagnifier",
        "updateMagnifier",
        "updateSizeIfNecessary",
        "Lkotlin/jvm/functions/Function1;",
        "getSourceCenter",
        "()Lkotlin/jvm/functions/Function1;",
        "setSourceCenter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getMagnifierCenter",
        "setMagnifierCenter",
        "getOnSizeChanged",
        "setOnSizeChanged",
        "F",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "Z",
        "getUseTextDefault",
        "()Z",
        "setUseTextDefault",
        "(Z)V",
        "J",
        "getSize-MYxV2XQ",
        "()J",
        "setSize-EaSLcWc",
        "(J)V",
        "getCornerRadius-D9Ej5fM",
        "setCornerRadius-0680j_4",
        "getElevation-D9Ej5fM",
        "setElevation-0680j_4",
        "getClippingEnabled",
        "setClippingEnabled",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "getPlatformMagnifierFactory",
        "()Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "setPlatformMagnifierFactory",
        "(Landroidx/compose/foundation/PlatformMagnifierFactory;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/foundation/PlatformMagnifier;",
        "magnifier",
        "Landroidx/compose/foundation/PlatformMagnifier;",
        "<set-?>",
        "anchorPositionInRoot$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnchorPositionInRoot-F1C5BW0",
        "setAnchorPositionInRoot-k-4lQ0M",
        "anchorPositionInRoot",
        "sourceCenterInRoot",
        "Landroidx/compose/ui/unit/IntSize;",
        "previousSize",
        "Landroidx/compose/ui/unit/IntSize;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clippingEnabled:Z

.field private cornerRadius:F

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elevation:F

.field private magnifier:Landroidx/compose/foundation/PlatformMagnifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private magnifierCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSize:Landroidx/compose/ui/unit/IntSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size:J

.field private sourceCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceCenterInRoot:J

.field private useTextDefault:Z

.field private view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zoom:F


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "LM0/r;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 13
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 14
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 15
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 16
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 17
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 18
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/g;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 4
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public static final synthetic access$getDensity$p(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public static final synthetic access$getMagnifier$p(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    return-object p0
.end method

.method public static final synthetic access$getSourceCenterInRoot$p(Landroidx/compose/foundation/MagnifierNode;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    return-wide v0
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/foundation/MagnifierNode;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$recreateMagnifier(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    return-void
.end method

.method public static final synthetic access$setDensity$p(Landroidx/compose/foundation/MagnifierNode;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public static final synthetic access$setView$p(Landroidx/compose/foundation/MagnifierNode;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$updateMagnifier(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    return-void
.end method

.method private final getAnchorPositionInRoot-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final recreateMagnifier()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    return-void
.end method

.method private final setAnchorPositionInRoot-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMagnifier()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_4
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    iget v5, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/PlatformMagnifier;->update-Wko1d7g(JJF)V

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :goto_4
    return-void
.end method

.method private final updateSizeIfNecessary()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    :cond_3
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->getMagnifierPositionInRoot()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$draw$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/MagnifierNode$draw$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public final getClippingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    return v0
.end method

.method public final getMagnifierCenter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSizeChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/DpSize;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPlatformMagnifierFactory()Landroidx/compose/foundation/PlatformMagnifierFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    return-object v0
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    return-wide v0
.end method

.method public final getSourceCenter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUseTextDefault()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    return v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    return v0
.end method

.method public onAttach()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/MagnifierNode;->setAnchorPositionInRoot-k-4lQ0M(J)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    return-void
.end method

.method public final setCornerRadius-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    return-void
.end method

.method public final setElevation-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    return-void
.end method

.method public final setMagnifierCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSizeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlatformMagnifierFactory(Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/PlatformMagnifierFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    return-void
.end method

.method public final setSize-EaSLcWc(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    return-void
.end method

.method public final setSourceCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUseTextDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    return-void
.end method

.method public final update-5F03MCQ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/PlatformMagnifierFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;FZJFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p11

    iget v8, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    iget-wide v9, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    iget v11, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    iget-object v14, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-object/from16 v15, p1

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p2

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    move/from16 v15, p4

    iput-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    iput-wide v2, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    iput v4, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    iput-boolean v6, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    move-object/from16 v15, p10

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v15, :cond_1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v12}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v6, v13, :cond_1

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    return-void
.end method
