.class public final Ll1/a;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lm1/y;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll1/b0;

.field public f:I


# direct methods
.method public constructor <init>(Ll1/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/a;->e:Ll1/b0;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/a;->d:Ljava/lang/Object;

    iget p1, p0, Ll1/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/a;->f:I

    iget-object p1, p0, Ll1/a;->e:Ll1/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/b0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
