.class public final Ll1/s0;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Ll1/t0;

.field public d:Lm1/y;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll1/t0;

.field public g:I


# direct methods
.method public constructor <init>(Ll1/t0;LT0/c;)V
    .locals 0

    iput-object p1, p0, Ll1/s0;->f:Ll1/t0;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/s0;->e:Ljava/lang/Object;

    iget p1, p0, Ll1/s0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/s0;->g:I

    iget-object p1, p0, Ll1/s0;->f:Ll1/t0;

    invoke-virtual {p1, p0}, Ll1/t0;->b(LT0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
