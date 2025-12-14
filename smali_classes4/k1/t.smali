.class public final Lk1/t;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlinx/coroutines/channels/ProducerScope;

.field public d:Lkotlin/jvm/functions/Function0;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/t;->e:Ljava/lang/Object;

    iget p1, p0, Lk1/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/t;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lk1/v;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
