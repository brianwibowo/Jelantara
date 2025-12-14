.class public abstract Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 =2\u00020\u0001:\u0005=>?@ABo\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008%\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008)\u0010(R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008*\u0010$R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008+\u0010(R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u00101R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010/\u001a\u0004\u0008\r\u00101\"\u0004\u00082\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u0008\u000e\u00101R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u00084\u00105R*\u00107\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u0082\u0001\u0003BCD\u00a8\u0006E"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "",
        "",
        "x",
        "y",
        "",
        "width",
        "height",
        "elevation",
        "distance",
        "parent",
        "",
        "shouldMask",
        "isImportantForContentCapture",
        "isVisible",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "<init>",
        "(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V",
        "node",
        "otherNode",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;",
        "findLCA",
        "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;",
        "isImportant",
        "LM0/r;",
        "setImportantForCaptureToAncestors",
        "(Z)V",
        "Lkotlin/Function1;",
        "callback",
        "traverse",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isObscured",
        "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Z",
        "F",
        "getX",
        "()F",
        "getY",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "getElevation",
        "getDistance",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "getParent",
        "()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "Z",
        "getShouldMask",
        "()Z",
        "setImportantForContentCapture",
        "Landroid/graphics/Rect;",
        "getVisibleRect",
        "()Landroid/graphics/Rect;",
        "",
        "children",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "Companion",
        "GenericViewHierarchyNode",
        "ImageViewHierarchyNode",
        "LCAResult",
        "TextViewHierarchyNode",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SENTRY_MASK_TAG:Ljava/lang/String; = "sentry-mask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SENTRY_UNMASK_TAG:Ljava/lang/String; = "sentry-unmask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distance:I

.field private final elevation:F

.field private final height:I

.field private isImportantForContentCapture:Z

.field private final isVisible:Z

.field private final parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldMask:Z

.field private final visibleRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final width:I

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->$stable:I

    return-void
.end method

.method private constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->x:F

    .line 4
    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->y:F

    .line 5
    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->width:I

    .line 6
    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->height:I

    .line 7
    iput p5, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->elevation:F

    .line 8
    iput p6, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->distance:I

    .line 9
    iput-object p7, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 10
    iput-boolean p8, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->shouldMask:Z

    .line 11
    iput-boolean p9, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    .line 12
    iput-boolean p10, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible:Z

    .line 13
    iput-object p11, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/g;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 14
    invoke-direct/range {v3 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    move-result-object p0

    return-object p0
.end method

.method private final findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
    .locals 7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-direct {v4, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->getLca()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->getNodeSubtree()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->getOtherNodeSubtree()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move-object v1, p0

    :cond_6
    new-instance p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    invoke-direct {p1, v1, v0, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;-><init>(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-object p1
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->distance:I

    return v0
.end method

.method public final getElevation()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->elevation:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->height:I

    return v0
.end method

.method public final getParent()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object v0
.end method

.method public final getShouldMask()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->shouldMask:Z

    return v0
.end method

.method public final getVisibleRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->width:I

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->y:F

    return v0
.end method

.method public final isImportantForContentCapture()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    return v0
.end method

.method public final isObscured(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Z
    .locals 2
    .param p1    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;-><init>(Lkotlin/jvm/internal/B;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/B;->c:Z

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This method should be called on the root node of the view hierarchy."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible:Z

    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    return-void
.end method

.method public final setImportantForCaptureToAncestors(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setImportantForContentCapture(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    return-void
.end method

.method public final traverse(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v1, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
