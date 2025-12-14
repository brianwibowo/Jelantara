.class public final Landroidx/compose/material3/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00128\u0008\u0002\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J@\u0010\"\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jk\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000628\u0008\u0002\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010!J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010!RG\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00087\u0010#R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010<\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0014\u0010=\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010B\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010C\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0014\u0010D\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/material3/DropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/DpOffset;",
        "contentOffset",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "verticalMargin",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "LM0/r;",
        "onPositionCalculated",
        "<init>",
        "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/g;)V",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "calculatePosition",
        "component1-RKDOV3M",
        "()J",
        "component1",
        "component2",
        "()Landroidx/compose/ui/unit/Density;",
        "component3",
        "()I",
        "component4",
        "()Lkotlin/jvm/functions/Function2;",
        "copy-uVxBXkw",
        "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/DropdownMenuPositionProvider;",
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
        "J",
        "getContentOffset-RKDOV3M",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "I",
        "getVerticalMargin",
        "Lkotlin/jvm/functions/Function2;",
        "getOnPositionCalculated",
        "Landroidx/compose/material3/MenuPosition$Horizontal;",
        "startToAnchorStart",
        "Landroidx/compose/material3/MenuPosition$Horizontal;",
        "endToAnchorEnd",
        "leftToWindowLeft",
        "rightToWindowRight",
        "Landroidx/compose/material3/MenuPosition$Vertical;",
        "topToAnchorBottom",
        "Landroidx/compose/material3/MenuPosition$Vertical;",
        "bottomToAnchorTop",
        "centerToAnchorTop",
        "topToWindowTop",
        "bottomToWindowBottom",
        "material3_release"
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
.field private final bottomToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomToWindowBottom:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centerToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endToAnchorEnd:Landroidx/compose/material3/MenuPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftToWindowLeft:Landroidx/compose/material3/MenuPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPositionCalculated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightToWindowRight:Landroidx/compose/material3/MenuPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startToAnchorStart:Landroidx/compose/material3/MenuPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topToAnchorBottom:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topToWindowTop:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verticalMargin:I


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    iput p4, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result p5

    invoke-interface {p3, p5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p5

    .line 8
    sget-object v0, Landroidx/compose/material3/MenuPosition;->INSTANCE:Landroidx/compose/material3/MenuPosition;

    invoke-virtual {v0, p5}, Landroidx/compose/material3/MenuPosition;->startToAnchorStart(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 9
    invoke-virtual {v0, p5}, Landroidx/compose/material3/MenuPosition;->endToAnchorEnd(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/MenuPosition$Horizontal;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/material3/MenuPosition;->leftToWindowLeft(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/material3/MenuPosition;->rightToWindowRight(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/material3/MenuPosition;->topToAnchorBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/MenuPosition;->centerToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 16
    invoke-virtual {v0, p4}, Landroidx/compose/material3/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/material3/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/MenuPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    sget-object p5, Landroidx/compose/material3/DropdownMenuPositionProvider$2;->INSTANCE:Landroidx/compose/material3/DropdownMenuPositionProvider$2;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy-uVxBXkw$default(Landroidx/compose/material3/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/material3/DropdownMenuPositionProvider;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/DropdownMenuPositionProvider;->copy-uVxBXkw(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/DropdownMenuPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 16
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v1, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/MenuPosition$Horizontal;

    iget-object v2, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/MenuPosition$Horizontal;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    const/4 v11, 0x2

    div-int/2addr v4, v11

    if-ge v3, v4, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/MenuPosition$Horizontal;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/MenuPosition$Horizontal;

    :goto_0
    new-array v4, v8, [Landroidx/compose/material3/MenuPosition$Horizontal;

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    aput-object v3, v4, v11

    invoke-static {v4}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move v15, v9

    :goto_1
    if-ge v15, v14, :cond_1

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MenuPosition$Horizontal;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v10

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    move v2, v9

    :goto_2
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    if-gt v6, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v2, v10

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static {v13}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    iget-object v2, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/MenuPosition$Vertical;

    iget-object v4, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;

    iget-object v5, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v12

    div-int/2addr v12, v11

    if-ge v6, v12, :cond_5

    iget-object v6, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/MenuPosition$Vertical;

    goto :goto_5

    :cond_5
    iget-object v6, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/MenuPosition$Vertical;

    :goto_5
    const/4 v12, 0x4

    new-array v12, v12, [Landroidx/compose/material3/MenuPosition$Vertical;

    aput-object v2, v12, v9

    aput-object v4, v12, v10

    aput-object v5, v12, v11

    aput-object v6, v12, v8

    invoke-static {v12}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v9

    :goto_6
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/MenuPosition$Vertical;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v11

    move-wide/from16 v12, p2

    invoke-interface {v8, v7, v12, v13, v11}, Landroidx/compose/material3/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v10

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v9, v2, :cond_8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v8, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    if-lt v6, v8, :cond_7

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    iget v11, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    sub-int/2addr v6, v11

    if-gt v8, v6, :cond_7

    move-object v3, v5

    goto :goto_8

    :cond_7
    add-int/2addr v9, v10

    goto :goto_7

    :cond_8
    :goto_8
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_9
    invoke-static {v4}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v4, p5

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-uVxBXkw(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/DropdownMenuPositionProvider;
    .locals 8
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "LM0/r;",
            ">;)",
            "Landroidx/compose/material3/DropdownMenuPositionProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Landroidx/compose/material3/DropdownMenuPositionProvider;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    iget v3, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getOnPositionCalculated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
