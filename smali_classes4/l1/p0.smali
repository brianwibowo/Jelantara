.class public final Ll1/p0;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Ll1/q0;

.field public d:Lkotlinx/coroutines/flow/FlowCollector;

.field public e:Ll1/r0;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll1/q0;

.field public j:I


# direct methods
.method public constructor <init>(Ll1/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/p0;->i:Ll1/q0;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/p0;->h:Ljava/lang/Object;

    iget p1, p0, Ll1/p0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/p0;->j:I

    iget-object p1, p0, Ll1/p0;->i:Ll1/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/q0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p1
.end method
