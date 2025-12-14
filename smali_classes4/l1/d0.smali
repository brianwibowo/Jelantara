.class public final Ll1/d0;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Ll1/e0;

.field public d:Lkotlinx/coroutines/flow/FlowCollector;

.field public e:Ll1/g0;

.field public f:Lkotlinx/coroutines/Job;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll1/e0;

.field public i:I


# direct methods
.method public constructor <init>(Ll1/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/d0;->h:Ll1/e0;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/d0;->g:Ljava/lang/Object;

    iget p1, p0, Ll1/d0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/d0;->i:I

    iget-object p1, p0, Ll1/d0;->h:Ll1/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll1/e0;->m(Ll1/e0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p1
.end method
