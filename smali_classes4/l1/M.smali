.class public final Ll1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LT0/g;

.field public final synthetic e:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/F;I)V
    .locals 0

    iput p3, p0, Ll1/M;->c:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LT0/g;

    iput-object p1, p0, Ll1/M;->d:LT0/g;

    iput-object p2, p0, Ll1/M;->e:Lkotlin/jvm/internal/F;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LT0/g;

    iput-object p1, p0, Ll1/M;->d:LT0/g;

    iput-object p2, p0, Ll1/M;->e:Lkotlin/jvm/internal/F;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll1/M;->c:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ll1/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/P;

    iget v1, v0, Ll1/P;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/P;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/P;

    invoke-direct {v0, p0, p2}, Ll1/P;-><init>(Ll1/M;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/P;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/P;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll1/P;->g:Ljava/lang/Object;

    iget-object v0, v0, Ll1/P;->c:Ll1/M;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Ll1/P;->c:Ll1/M;

    iput-object p1, v0, Ll1/P;->g:Ljava/lang/Object;

    iput v3, v0, Ll1/P;->e:I

    iget-object p2, p0, Ll1/M;->d:LT0/g;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v1, LM0/r;->a:LM0/r;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, v0, Ll1/M;->e:Lkotlin/jvm/internal/F;

    iput-object p1, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance p1, Lm1/a;

    invoke-direct {p1, v0}, Lm1/a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Ll1/L;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ll1/L;

    iget v1, v0, Ll1/L;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/L;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Ll1/L;

    invoke-direct {v0, p0, p2}, Ll1/L;-><init>(Ll1/M;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ll1/L;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/L;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Ll1/L;->g:Ljava/lang/Object;

    iget-object v0, v0, Ll1/L;->c:Ll1/M;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Ll1/L;->c:Ll1/M;

    iput-object p1, v0, Ll1/L;->g:Ljava/lang/Object;

    iput v3, v0, Ll1/L;->e:I

    iget-object p2, p0, Ll1/M;->d:LT0/g;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object v1, LM0/r;->a:LM0/r;

    :goto_5
    return-object v1

    :cond_9
    iget-object p2, v0, Ll1/M;->e:Lkotlin/jvm/internal/F;

    iput-object p1, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance p1, Lm1/a;

    invoke-direct {p1, v0}, Lm1/a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
