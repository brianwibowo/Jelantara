.class public final Ll1/e;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll1/f;

.field public e:I


# direct methods
.method public constructor <init>(Ll1/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/e;->d:Ll1/f;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/e;->c:Ljava/lang/Object;

    iget p1, p0, Ll1/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/e;->e:I

    iget-object p1, p0, Ll1/e;->d:Ll1/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
