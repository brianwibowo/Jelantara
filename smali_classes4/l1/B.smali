.class public final Ll1/B;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/B;->d:Ljava/lang/Object;

    iget p1, p0, Ll1/B;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/B;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ll1/f0;->d(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;LT0/c;)V

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p1
.end method
