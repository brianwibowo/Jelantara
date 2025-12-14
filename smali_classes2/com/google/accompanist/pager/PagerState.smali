.class public final Lcom/google/accompanist/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lcom/google/accompanist/pager/ExperimentalPagerApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/pager/PagerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001dB\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JK\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\'\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JD\u0010 \u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\'\u0010\u001f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001a\u00a2\u0006\u0002\u0008\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R+\u00109\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0005R+\u0010=\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u0010\u0005R\u001b\u0010A\u001a\u00020\u00028GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u00107R\u001b\u0010E\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010DR/\u0010K\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR?\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010L2\u0010\u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010L8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0011\u0010Z\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028G@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u00107\"\u0004\u0008\\\u0010\u0005R\u001a\u0010_\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008^\u0010\u0014\u001a\u0004\u0008]\u00107R\u0014\u0010`\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u0004\u0018\u00010S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "",
        "currentPage",
        "<init>",
        "(I)V",
        "page",
        "",
        "pageOffset",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "initialVelocity",
        "",
        "skipPages",
        "LM0/r;",
        "animateScrollToPage",
        "(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToPage",
        "updateCurrentPageBasedOnLazyListState$pager_release",
        "()V",
        "updateCurrentPageBasedOnLazyListState",
        "onScrollFinished$pager_release",
        "onScrollFinished",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "scroll",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "dispatchRawDelta",
        "(F)F",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "name",
        "requireCurrentPage",
        "(ILjava/lang/String;)V",
        "requireCurrentPageOffset",
        "(FLjava/lang/String;)V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "getLazyListState$pager_release",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "<set-?>",
        "_currentPage$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_currentPage",
        "()I",
        "set_currentPage",
        "_currentPage",
        "itemSpacing$delegate",
        "getItemSpacing$pager_release",
        "setItemSpacing$pager_release",
        "itemSpacing",
        "pageCount$delegate",
        "Landroidx/compose/runtime/State;",
        "getPageCount",
        "pageCount",
        "currentPageOffset$delegate",
        "getCurrentPageOffset",
        "()F",
        "currentPageOffset",
        "animationTargetPage$delegate",
        "getAnimationTargetPage",
        "()Ljava/lang/Integer;",
        "setAnimationTargetPage",
        "(Ljava/lang/Integer;)V",
        "animationTargetPage",
        "Lkotlin/Function0;",
        "flingAnimationTarget$delegate",
        "getFlingAnimationTarget$pager_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setFlingAnimationTarget$pager_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "flingAnimationTarget",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getMostVisiblePageLayoutInfo$pager_release",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "mostVisiblePageLayoutInfo",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "getCurrentPage",
        "setCurrentPage$pager_release",
        "getTargetPage",
        "getTargetPage$annotations",
        "targetPage",
        "isScrollInProgress",
        "()Z",
        "getCurrentPageLayoutInfo",
        "currentPageLayoutInfo",
        "Companion",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/pager/PagerState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/accompanist/pager/PagerState;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _currentPage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPageOffset$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemSpacing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lazyListState:Landroidx/compose/foundation/lazy/LazyListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageCount$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/accompanist/pager/PagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/PagerState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    sget-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    sget-object v1, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/accompanist/pager/PagerState;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance p1, Lcom/google/accompanist/pager/PagerState$pageCount$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$pageCount$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->pageCount$delegate:Landroidx/compose/runtime/State;

    .line 7
    new-instance p1, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->currentPageOffset$delegate:Landroidx/compose/runtime/State;

    .line 8
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getCurrentPageLayoutInfo(Lcom/google/accompanist/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Lcom/google/accompanist/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic animateScrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v8, p6

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateScrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimationTargetPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 4

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v1
.end method

.method public static synthetic getTargetPage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method private final get_currentPage()I
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final requireCurrentPage(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final requireCurrentPageOffset(FLjava/lang/String;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string p1, " must be >= -1 and <= 1"

    invoke-static {p2, p1}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic scrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setAnimationTargetPage(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_currentPage(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p6}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->result:Ljava/lang/Object;

    sget-object v7, LS0/a;->c:LS0/a;

    .line 2
    iget v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    :goto_1
    :try_start_0
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :pswitch_1
    iget p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    iget p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/accompanist/pager/PagerState;

    :try_start_1
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, p1

    move-object p1, v2

    goto/16 :goto_9

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    goto :goto_1

    :pswitch_3
    iget p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/accompanist/pager/PagerState;

    :try_start_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v10, p2

    move p2, p1

    move-object p1, v1

    move v1, v10

    goto/16 :goto_7

    :catchall_2
    move-exception p2

    move-object p1, v1

    goto/16 :goto_c

    :pswitch_4
    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    goto :goto_1

    :pswitch_5
    iget p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/accompanist/pager/PagerState;

    :try_start_3
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :pswitch_6
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    .line 3
    const-string p3, "page"

    invoke-direct {p0, p1, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    .line 4
    const-string p3, "pageOffset"

    invoke-direct {p0, p2, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    .line 5
    :try_start_4
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 6
    :try_start_5
    invoke-direct {p0, p3}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    .line 7
    iget-object p3, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p3

    sub-int v1, p1, p3

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v9, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    if-le p1, p3, :cond_1

    add-int/lit8 p3, p1, -0x3

    :goto_2
    move v2, p3

    goto :goto_3

    :cond_1
    add-int/lit8 p3, p1, 0x3

    goto :goto_2

    :goto_3
    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    const/4 p3, 0x1

    iput p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p3, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, p0

    :goto_4
    move p3, p1

    move-object p1, v1

    goto :goto_6

    :catchall_3
    move-exception p2

    :goto_5
    move-object p1, p0

    goto/16 :goto_c

    :cond_3
    move p3, p1

    move-object p1, p0

    .line 10
    :goto_6
    :try_start_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ba3d70a    # 0.005f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 11
    iget-object v1, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p3

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    .line 12
    :cond_4
    iget-object v1, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v3, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;

    invoke-direct {v3, v8}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iput v9, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move v1, p3

    .line 13
    :goto_7
    iget-object p3, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 16
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_6

    goto :goto_8

    :cond_7
    move-object v3, v8

    :goto_8
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_8

    .line 17
    iget-object p3, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lb1/a;->z(F)I

    move-result p2

    .line 19
    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {p3, v1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    .line 20
    :cond_8
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 21
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v2

    add-int/2addr p3, v2

    .line 22
    iget-object v2, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    int-to-float v3, p3

    mul-float/2addr v3, p2

    .line 23
    invoke-static {v3}, Lb1/a;->z(F)I

    move-result v3

    .line 24
    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iput p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    const/4 v4, 0x5

    iput v4, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    .line 25
    :cond_9
    :goto_9
    iget-object v2, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 27
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_a

    move-object v8, v3

    .line 28
    :cond_b
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v8, :cond_c

    .line 29
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v2, p3, :cond_c

    .line 30
    iget-object p3, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 31
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lb1/a;->z(F)I

    move-result p2

    .line 32
    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {p3, v1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p2, v7, :cond_c

    return-object v7

    .line 33
    :cond_c
    :goto_a
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    .line 34
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :goto_b
    move-object p2, p1

    goto/16 :goto_5

    :catchall_4
    move-exception p1

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getCurrentPage()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffset()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->currentPageOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getFlingAnimationTarget$pager_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v0

    return-object v0
.end method

.method public final getItemSpacing$pager_release()I
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final getMostVisiblePageLayoutInfo$pager_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    add-int/2addr v6, v8

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v8

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    move-object v2, v4

    move v3, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->pageCount$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTargetPage()I
    .locals 2

    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->getAnimationTargetPage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getFlingAnimationTarget$pager_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    :goto_2
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final onScrollFinished$pager_release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->result:Ljava/lang/Object;

    sget-object v7, LS0/a;->c:LS0/a;

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    :try_start_0
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    :try_start_1
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    const-string p3, "page"

    invoke-direct {p0, p1, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    const-string p3, "pageOffset"

    invoke-direct {p0, p2, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    :try_start_2
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p3}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    iput v2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->updateCurrentPageBasedOnLazyListState$pager_release()V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_5

    invoke-direct {p1}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v3, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p1, p2, v1}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :catchall_1
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_5

    :goto_4
    move-object p2, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    throw p2
.end method

.method public final setCurrentPage$pager_release(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentPage()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->set_currentPage(I)V

    :cond_0
    return-void
.end method

.method public final setFlingAnimationTarget$pager_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemSpacing$pager_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagerState(pageCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCurrentPageBasedOnLazyListState$pager_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getMostVisiblePageLayoutInfo$pager_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/pager/PagerState;->setCurrentPage$pager_release(I)V

    :cond_0
    return-void
.end method
