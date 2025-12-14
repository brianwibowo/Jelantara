.class public final Ll1/O;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/internal/F;

.field public e:Ll1/M;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/O;->f:Ljava/lang/Object;

    iget p1, p0, Ll1/O;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/O;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ll1/f0;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
