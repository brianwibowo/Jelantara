.class public final Lh/c;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lh/c;->e:J

    iput-object p3, p0, Lh/c;->f:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lh/c;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lh/c;

    iget-object v4, p0, Lh/c;->g:Landroidx/compose/runtime/MutableState;

    iget-wide v1, p0, Lh/c;->e:J

    iget-object v3, p0, Lh/c;->f:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh/c;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh/c;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, p0, Lh/c;->d:I

    const v3, 0x3f666666    # 0.9f

    iget-object v4, p0, Lh/c;->g:Landroidx/compose/runtime/MutableState;

    const/16 v5, 0x64

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget v2, p0, Lh/c;->c:I

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    move v2, v0

    :goto_0
    int-to-float p1, v5

    div-float p1, v3, p1

    int-to-float v6, v2

    mul-float/2addr p1, v6

    sget v6, Lapp/jelantara/android/MainActivity;->k:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iput v2, p0, Lh/c;->c:I

    iput v0, p0, Lh/c;->d:I

    iget-wide v6, p0, Lh/c;->e:J

    invoke-static {v6, v7, p0}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lh/c;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v0, Lapp/jelantara/android/MainActivity;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eq v2, v5, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lapp/jelantara/android/MainActivity;->k:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
