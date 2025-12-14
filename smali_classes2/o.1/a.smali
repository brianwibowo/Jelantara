.class public final Lo/a;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lo/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo/b;

.field public g:I


# direct methods
.method public constructor <init>(Lo/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo/a;->f:Lo/b;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/a;->e:Ljava/lang/Object;

    iget p1, p0, Lo/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/a;->g:I

    iget-object p1, p0, Lo/a;->f:Lo/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/b;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
