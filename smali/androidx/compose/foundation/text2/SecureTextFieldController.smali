.class public final Landroidx/compose/foundation/text2/SecureTextFieldController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/SecureTextFieldController;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "LM0/r;",
        "scheduleHide",
        "()V",
        "Landroidx/compose/foundation/text2/PasswordRevealFilter;",
        "passwordRevealFilter",
        "Landroidx/compose/foundation/text2/PasswordRevealFilter;",
        "getPasswordRevealFilter",
        "()Landroidx/compose/foundation/text2/PasswordRevealFilter;",
        "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "getCodepointTransformation",
        "()Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "Landroidx/compose/ui/Modifier;",
        "focusChangeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getFocusChangeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Lkotlinx/coroutines/channels/Channel;",
        "resetTimerSignal",
        "Lkotlinx/coroutines/channels/Channel;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusChangeModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetTimerSignal:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text2/PasswordRevealFilter;

    new-instance v1, Landroidx/compose/foundation/text2/SecureTextFieldController$passwordRevealFilter$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/SecureTextFieldController$passwordRevealFilter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/PasswordRevealFilter;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;

    new-instance v0, LL/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/text2/SecureTextFieldController$focusChangeModifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/SecureTextFieldController$focusChangeModifier$1;-><init>(Landroidx/compose/foundation/text2/SecureTextFieldController;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, La/a;->a(III)Lk1/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->resetTimerSignal:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Landroidx/compose/foundation/text2/SecureTextFieldController$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/text2/SecureTextFieldController$1;-><init>(Landroidx/compose/foundation/text2/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text2/SecureTextFieldController;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text2/SecureTextFieldController;->codepointTransformation$lambda$0(Landroidx/compose/foundation/text2/SecureTextFieldController;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getResetTimerSignal$p(Landroidx/compose/foundation/text2/SecureTextFieldController;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->resetTimerSignal:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$scheduleHide(Landroidx/compose/foundation/text2/SecureTextFieldController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/SecureTextFieldController;->scheduleHide()V

    return-void
.end method

.method private static final codepointTransformation$lambda$0(Landroidx/compose/foundation/text2/SecureTextFieldController;II)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->getRevealCodepointIndex$foundation_release()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2022

    :goto_0
    return p2
.end method

.method private final scheduleHide()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->resetTimerSignal:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, LM0/r;->a:LM0/r;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk1/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->hide()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCodepointTransformation()Landroidx/compose/foundation/text2/input/CodepointTransformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    return-object v0
.end method

.method public final getFocusChangeModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getPasswordRevealFilter()Landroidx/compose/foundation/text2/PasswordRevealFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;

    return-object v0
.end method
