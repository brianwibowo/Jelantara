.class final Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0008*\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "state",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Lkotlin/Function1;",
        "LM0/r;",
        "onValueChanged",
        "",
        "writeSelectionFromTextFieldValue",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Z)V",
        "create",
        "()Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;",
        "node",
        "update",
        "(Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;)V",
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
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/jvm/functions/Function1;",
        "Z",
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


# instance fields
.field private final onValueChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/text2/input/TextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeSelectionFromTextFieldValue:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldState;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->state:Landroidx/compose/foundation/text2/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->onValueChanged:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->writeSelectionFromTextFieldValue:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->state:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->onValueChanged:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->writeSelectionFromTextFieldValue:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;-><init>(Landroidx/compose/foundation/text2/input/TextFieldState;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->create()Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->state:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public update(Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->onValueChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->update(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifier;->update(Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;)V

    return-void
.end method
