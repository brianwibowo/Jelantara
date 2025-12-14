.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$4$2$2$1$1$1"
    f = "DatePicker.kt"
    l = {
        0x620
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayedMonth:Landroidx/compose/material3/CalendarMonth;

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $year:I

.field final synthetic $yearRange:Lf1/d;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILf1/d;Landroidx/compose/material3/CalendarMonth;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lf1/d;",
            "Landroidx/compose/material3/CalendarMonth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lf1/d;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/CalendarMonth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lf1/d;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/CalendarMonth;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILf1/d;Landroidx/compose/material3/CalendarMonth;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lf1/d;

    iget v3, v3, Lf1/b;->c:I

    sub-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0xc

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/CalendarMonth;

    invoke-virtual {v3}, Landroidx/compose/material3/CalendarMonth;->getMonth()I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    iput v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
