.class public final Ll1/X;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ll1/H;

.field public f:Ljava/lang/Object;

.field public g:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Ll1/H;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/X;->e:Ll1/H;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/X;->c:Ljava/lang/Object;

    iget p1, p0, Ll1/X;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/X;->d:I

    iget-object p1, p0, Ll1/X;->e:Ll1/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/H;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
