.class public final Ll1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/x;->c:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Ll1/x;->d:I

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll1/z;

    iget v2, p0, Ll1/x;->d:I

    invoke-direct {v1, v0, v2, p1}, Ll1/z;-><init>(Lkotlin/jvm/internal/D;ILkotlinx/coroutines/flow/FlowCollector;)V

    iget-object p1, p0, Ll1/x;->c:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
