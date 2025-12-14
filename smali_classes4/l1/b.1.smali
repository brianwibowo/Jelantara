.class public final Ll1/b;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll1/c;

.field public f:I


# direct methods
.method public constructor <init>(Ll1/c;LT0/c;)V
    .locals 0

    iput-object p1, p0, Ll1/b;->e:Ll1/c;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/b;->d:Ljava/lang/Object;

    iget p1, p0, Ll1/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/b;->f:I

    iget-object p1, p0, Ll1/b;->e:Ll1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/c;->g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
