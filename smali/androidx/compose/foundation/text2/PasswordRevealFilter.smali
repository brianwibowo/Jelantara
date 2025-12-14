.class public final Landroidx/compose/foundation/text2/PasswordRevealFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text2/input/InputTransformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/PasswordRevealFilter;",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "Lkotlin/Function0;",
        "LM0/r;",
        "scheduleHide",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "originalValue",
        "Landroidx/compose/foundation/text2/input/TextFieldBuffer;",
        "valueWithChanges",
        "transformInput",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V",
        "hide",
        "()V",
        "Lkotlin/jvm/functions/Function0;",
        "getScheduleHide",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "<set-?>",
        "revealCodepointIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getRevealCodepointIndex$foundation_release",
        "()I",
        "setRevealCodepointIndex",
        "(I)V",
        "revealCodepointIndex",
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
.field public static final $stable:I


# instance fields
.field private final revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduleHide:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/PasswordRevealFilter;->scheduleHide:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/PasswordRevealFilter;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method private final setRevealCodepointIndex(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/PasswordRevealFilter;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final getRevealCodepointIndex$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/PasswordRevealFilter;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getScheduleHide()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/PasswordRevealFilter;->scheduleHide:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->setRevealCodepointIndex(I)V

    return-void
.end method

.method public transformInput(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->getRevealCodepointIndex$foundation_release()I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text2/PasswordRevealFilter;->scheduleHide:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->setRevealCodepointIndex(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->setRevealCodepointIndex(I)V

    return-void
.end method
