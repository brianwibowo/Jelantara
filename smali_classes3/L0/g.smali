.class public final LL0/g;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:LL0/l;

.field public d:Lkotlin/jvm/internal/C;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LL0/l;

.field public g:I


# direct methods
.method public constructor <init>(LL0/l;LT0/c;)V
    .locals 0

    iput-object p1, p0, LL0/g;->f:LL0/l;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LL0/g;->e:Ljava/lang/Object;

    iget p1, p0, LL0/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL0/g;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LL0/g;->f:LL0/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LL0/l;->d(Landroidx/compose/foundation/gestures/ScrollScope;LL0/d;IFZLT0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
