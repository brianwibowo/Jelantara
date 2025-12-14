.class final Landroidx/compose/material3/SwipeToDismissAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\r*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissAnchorsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "state",
        "",
        "enableDismissFromStartToEnd",
        "enableDismissFromEndToStart",
        "<init>",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V",
        "create",
        "()Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "node",
        "LM0/r;",
        "update",
        "(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "Z",
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


# instance fields
.field private final enableDismissFromEndToStart:Z

.field private final enableDismissFromStartToEnd:Z

.field private final state:Landroidx/compose/material3/SwipeToDismissBoxState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/material3/SwipeToDismissBoxState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    return-void
.end method

.method public static final synthetic access$getEnableDismissFromEndToStart$p(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    return p0
.end method

.method public static final synthetic access$getEnableDismissFromStartToEnd$p(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    return-object p0
.end method


# virtual methods
.method public create()Landroidx/compose/material3/SwipeToDismissAnchorsNode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 4
    iget-boolean v2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    .line 5
    iget-boolean v3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->create()Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    move-result-object v0

    return-object v0
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
    const-string v1, "null cannot be cast to non-null type androidx.compose.material3.SwipeToDismissAnchorsElement"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;

    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-object v2, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    iget-boolean v3, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    iget-boolean p1, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeToDismissAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    :goto_0
    return-void
.end method

.method public update(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V
    .locals 1
    .param p1    # Landroidx/compose/material3/SwipeToDismissAnchorsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->setState(Landroidx/compose/material3/SwipeToDismissBoxState;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->setEnableDismissFromStartToEnd(Z)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->setEnableDismissFromEndToStart(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->update(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V

    return-void
.end method
