.class public final LL0/f;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:LL0/l;

.field public d:Landroidx/compose/foundation/gestures/ScrollScope;

.field public e:I

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LL0/l;

.field public i:I


# direct methods
.method public constructor <init>(LL0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL0/f;->h:LL0/l;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LL0/f;->g:Ljava/lang/Object;

    iget p1, p0, LL0/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL0/f;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LL0/f;->h:LL0/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, LL0/l;->c(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
