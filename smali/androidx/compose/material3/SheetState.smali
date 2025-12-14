.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\"\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008\'\u0010&R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u0010\u0019\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u0011\u00107\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010&R\u0011\u00109\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010&R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010&R\u0016\u0010>\u001a\u0004\u0018\u00010\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/material3/SheetState;",
        "",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "confirmValueChange",
        "skipHiddenState",
        "<init>",
        "(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V",
        "requireDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "",
        "requireOffset",
        "()F",
        "LM0/r;",
        "expand",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "partialExpand",
        "show",
        "hide",
        "targetValue",
        "velocity",
        "animateTo$material3_release",
        "(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "snapTo$material3_release",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "settle$material3_release",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settle",
        "Z",
        "getSkipPartiallyExpanded$material3_release",
        "()Z",
        "getSkipHiddenState$material3_release",
        "Landroidx/compose/material3/AnchoredDraggableState;",
        "anchoredDraggableState",
        "Landroidx/compose/material3/AnchoredDraggableState;",
        "getAnchoredDraggableState$material3_release",
        "()Landroidx/compose/material3/AnchoredDraggableState;",
        "setAnchoredDraggableState$material3_release",
        "(Landroidx/compose/material3/AnchoredDraggableState;)V",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$material3_release",
        "setDensity$material3_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "getCurrentValue",
        "()Landroidx/compose/material3/SheetValue;",
        "currentValue",
        "getTargetValue",
        "isVisible",
        "getHasExpandedState",
        "hasExpandedState",
        "getHasPartiallyExpandedState",
        "hasPartiallyExpandedState",
        "getOffset$material3_release",
        "()Ljava/lang/Float;",
        "offset",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SheetState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final skipHiddenState:Z

.field private final skipPartiallyExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .param p2    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 3
    iput-boolean p4, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 5
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/material3/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material3/AnchoredDraggableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    .line 7
    new-instance p1, Landroidx/compose/material3/AnchoredDraggableState;

    .line 8
    new-instance v2, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;

    invoke-direct {v2, p0}, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 9
    new-instance v3, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;

    invoke-direct {v3, p0}, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;-><init>(Landroidx/compose/material3/SheetState;)V

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 11
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 12
    sget-object p3, Landroidx/compose/material3/SheetState$1;->INSTANCE:Landroidx/compose/material3/SheetState$1;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    iput-object p2, p0, Landroidx/compose/material3/SheetState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 14
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    sget-object p4, Landroidx/compose/material3/SheetState$2;->INSTANCE:Landroidx/compose/material3/SheetState$2;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SheetState;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose/material3/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SheetState;->animateTo$material3_release(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final animateTo$material3_release(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SheetValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public final getDensity$material3_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getHasExpandedState()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHasPartiallyExpandedState()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOffset$material3_release()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getSkipHiddenState$material3_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    return v0
.end method

.method public final getSkipPartiallyExpanded$material3_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SheetValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public final hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    if-nez v0, :cond_1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final partialExpand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    if-nez v0, :cond_1

    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setAnchoredDraggableState$material3_release(Landroidx/compose/material3/AnchoredDraggableState;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    return-void
.end method

.method public final setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final settle$material3_release(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final snapTo$material3_release(Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
