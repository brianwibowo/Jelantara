.class public final Ll1/v;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ll1/w;

.field public f:Ll1/w;

.field public g:Lkotlinx/coroutines/flow/FlowCollector;

.field public h:Lm1/y;


# direct methods
.method public constructor <init>(Ll1/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/v;->e:Ll1/w;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/v;->c:Ljava/lang/Object;

    iget p1, p0, Ll1/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/v;->d:I

    iget-object p1, p0, Ll1/v;->e:Ll1/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/w;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
