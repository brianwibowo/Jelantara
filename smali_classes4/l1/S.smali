.class public final Ll1/S;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlin/jvm/internal/F;

.field public d:Ll1/M;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/S;->e:Ljava/lang/Object;

    iget p1, p0, Ll1/S;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/S;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ll1/f0;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
