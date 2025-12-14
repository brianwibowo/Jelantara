.class public final Ll1/N;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlin/jvm/internal/F;

.field public d:Ll1/K;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/N;->e:Ljava/lang/Object;

    iget p1, p0, Ll1/N;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/N;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ll1/f0;->o(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
