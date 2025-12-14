.class final Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/f;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "LM0/r;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text2.input.internal.selection.TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1"
    f = "TapAndDoubleTapGesture.kt"
    l = {
        0x2c,
        0x32,
        0x36,
        0x40,
        0x45,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

.field final synthetic $onTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;",
            "Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    invoke-direct {p0, p3}, LT0/f;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :pswitch_2
    iget-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v3

    :try_start_2
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1$1;

    invoke-direct {p1, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    invoke-interface {v1, v3, v4, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    const/4 p1, 0x3

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;->onEvent-k-4lQ0M(J)V

    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    if-eqz v5, :cond_5

    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->J$0:J

    const/4 v5, 0x4

    iput v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_5

    :try_start_3
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1$2;

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->$onDoubleTap:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    invoke-direct {p1, v5, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    invoke-interface {v1, v3, v4, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_1
    iput-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt$detectTapAndDoubleTap$2$1;->label:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

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
