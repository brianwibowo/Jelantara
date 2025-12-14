.class final Landroidx/compose/ui/tooling/data/CompositionCallStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/data/SourceContext;


# annotations
.annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/data/SourceContext;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BE\u0012&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\"\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00132\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0004\u0008\"\u0010#R4\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010,\u001a\u00020!2\u0006\u0010+\u001a\u00020!8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0012R\u0016\u00104\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0004\u0018\u0001078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/CompositionCallStack;",
        "T",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "Lkotlin/Function3;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "factory",
        "",
        "",
        "",
        "contexts",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Ljava/util/Map;)V",
        "group",
        "LM0/r;",
        "push",
        "(Landroidx/compose/runtime/tooling/CompositionGroup;)V",
        "pop",
        "()Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "parentDepth",
        "parentGroup",
        "(I)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "information",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "contextOf",
        "(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "",
        "isCall",
        "(Landroidx/compose/runtime/tooling/CompositionGroup;)Z",
        "callIndex",
        "",
        "out",
        "Landroidx/compose/ui/unit/IntRect;",
        "convert",
        "(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/jvm/functions/Function3;",
        "Ljava/util/Map;",
        "Lkotlin/collections/q;",
        "stack",
        "Lkotlin/collections/q;",
        "currentCallIndex",
        "I",
        "<set-?>",
        "bounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "getBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "getCurrent",
        "current",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "isInline",
        "()Z",
        "Landroidx/compose/ui/tooling/data/SourceLocation;",
        "getLocation",
        "()Landroidx/compose/ui/tooling/data/SourceLocation;",
        "location",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "getParameters",
        "()Ljava/util/List;",
        "parameters",
        "getDepth",
        "()I",
        "depth",
        "ui-tooling-data_release"
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
.field private bounds:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentCallIndex:I

.field private final factory:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "Ljava/util/List<",
            "+TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stack:Lkotlin/collections/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->factory:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    new-instance p1, Lkotlin/collections/q;

    invoke-direct {p1}, Lkotlin/collections/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    invoke-static {}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method private final contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of p1, v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-eqz p1, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    :cond_1
    return-object v2
.end method

.method private final getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private final isCall(Landroidx/compose/runtime/tooling/CompositionGroup;)Z
    .locals 2

    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "C"

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private final parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/k;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/k;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/tooling/CompositionGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final pop()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private final push(Landroidx/compose/runtime/tooling/CompositionGroup;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    invoke-virtual {v0, p1}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;
    .locals 6
    .param p1    # Landroidx/compose/runtime/tooling/CompositionGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "I",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroidx/compose/ui/unit/IntRect;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->push(Landroidx/compose/runtime/tooling/CompositionGroup;)V

    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionGroup;

    invoke-virtual {p0, v4, v3, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-direct {p0, v4}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->isCall(Landroidx/compose/runtime/tooling/CompositionGroup;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/ui/layout/LayoutInfo;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->access$boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    iput p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    iput-object v1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    iget-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->factory:Lkotlin/jvm/functions/Function3;

    invoke-interface {p2, p1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->pop()Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v1
.end method

.method public getBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/k;->size()I

    move-result v0

    return v0
.end method

.method public getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    move-object v3, v0

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/q;

    invoke-virtual {v4}, Lkotlin/collections/k;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    move v5, v3

    move-object v3, v2

    move v2, v5

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceLocation(ILandroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "CC("

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const-string v2, "C("

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    :goto_0
    const/4 v5, 0x6

    const/16 v6, 0x29

    invoke-static {v0, v6, v3, v3, v5}, Lkotlin/text/o;->k0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/A;->X(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v2, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    return-object v0
.end method

.method public isInline()Z
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CC"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
