.class public final Lm1/l;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lm1/m;

.field public d:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/Job;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm1/m;

.field public h:I


# direct methods
.method public constructor <init>(Lm1/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/l;->g:Lm1/m;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/l;->f:Ljava/lang/Object;

    iget p1, p0, Lm1/l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/l;->h:I

    iget-object p1, p0, Lm1/l;->g:Lm1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
