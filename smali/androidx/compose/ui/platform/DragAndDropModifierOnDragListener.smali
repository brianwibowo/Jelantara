.class final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\\\u0010\u0010\u001aX\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!Rj\u0010\u0010\u001aX\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "Landroid/view/View$OnDragListener;",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "Lkotlin/ParameterName;",
        "name",
        "transferData",
        "Landroidx/compose/ui/geometry/Size;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "drawDragDecoration",
        "",
        "startDrag",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/DragEvent;",
        "event",
        "onDrag",
        "(Landroid/view/View;Landroid/view/DragEvent;)Z",
        "drag-12SF9DM",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z",
        "drag",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "node",
        "registerNodeInterest",
        "(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V",
        "isInterestedNode",
        "(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)Z",
        "Lkotlin/jvm/functions/Function3;",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "rootDragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/collection/ArraySet;",
        "interestedNodes",
        "Landroidx/collection/ArraySet;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "ui_release"
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
.field private final interestedNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDrag:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LM0/r;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LM0/r;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->startDrag:Lkotlin/jvm/functions/Function3;

    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;->INSTANCE:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance p1, Landroidx/collection/ArraySet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$getRootDragAndDropNode$p(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-object p0
.end method


# virtual methods
.method public drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LM0/r;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->startDrag:Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p2

    invoke-interface {v0, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public isInterestedNode(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v0

    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerNodeInterest(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
