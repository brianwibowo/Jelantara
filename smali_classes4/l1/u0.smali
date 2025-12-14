.class public final Ll1/u0;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll1/v0;

.field public e:I


# direct methods
.method public constructor <init>(Ll1/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/u0;->d:Ll1/v0;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/u0;->c:Ljava/lang/Object;

    iget p1, p0, Ll1/u0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/u0;->e:I

    iget-object p1, p0, Ll1/u0;->d:Ll1/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/v0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p1
.end method
