.class public final Li1/G;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1/G;->c:Ljava/lang/Object;

    iget p1, p0, Li1/G;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/G;->d:I

    invoke-static {p0}, Li1/H;->a(Lkotlin/coroutines/Continuation;)V

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p1
.end method
