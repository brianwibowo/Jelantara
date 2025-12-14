.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final c:Lkotlinx/coroutines/flow/Flow;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/g;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Ll1/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lm1/c;->b:LA/b;

    iput-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v1, Ll1/f;

    invoke-direct {v1, p0, v0, p1}, Ll1/f;-><init>(Ll1/g;Lkotlin/jvm/internal/F;Lkotlinx/coroutines/flow/FlowCollector;)V

    iget-object p1, p0, Ll1/g;->c:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
