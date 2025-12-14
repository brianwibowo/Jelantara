.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;
.super LT0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->emit(LM0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x292,
        0x7d,
        0x29d,
        0x80,
        0x2a8,
        0x2b4,
        0x7d,
        0x2bf,
        0x80,
        0x2ca,
        0x2d6,
        0x7d,
        0x2e1,
        0x80,
        0x2ec
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->emit(LM0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
