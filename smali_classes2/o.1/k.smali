.class public final Lo/k;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lo/l;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo/l;

.field public h:I


# direct methods
.method public constructor <init>(Lo/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo/k;->g:Lo/l;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/k;->f:Ljava/lang/Object;

    iget p1, p0, Lo/k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/k;->h:I

    iget-object p1, p0, Lo/k;->g:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/l;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
