.class public final Lq1/d;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lq1/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq1/e;

.field public f:I


# direct methods
.method public constructor <init>(Lq1/e;LT0/c;)V
    .locals 0

    iput-object p1, p0, Lq1/d;->e:Lq1/e;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq1/d;->d:Ljava/lang/Object;

    iget p1, p0, Lq1/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq1/d;->f:I

    iget-object p1, p0, Lq1/d;->e:Lq1/e;

    invoke-virtual {p1, p0}, Lq1/e;->g(LT0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
