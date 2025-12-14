.class final Landroidx/compose/material3/TimePickerState$update$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TimePickerState$update$2"
    f = "TimePicker.kt"
    l = {
        0x2b1,
        0x2b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromTap:Z

.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/TimePickerState$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material3/TimePickerState$update$2;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TimePickerState$update$2;-><init>(Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$update$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$update$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerState$update$2;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result p1

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerState;->access$toHour(Landroidx/compose/material3/TimePickerState;F)I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    const v4, 0x3f060a92

    mul-float/2addr v1, v4

    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerState;->setHourAngle$material3_release(F)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    const v1, 0x3dd67750

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v4, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {p1, v4}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v6, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {v5, v6}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    move-result v5

    rem-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {p1, v4}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v4, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {p1, v4}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {p1, v4}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerState;->access$offsetHour(Landroidx/compose/material3/TimePickerState;F)F

    move-result v1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
