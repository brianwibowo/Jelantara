.class final Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;
.super LT0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->removeItemById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appmysite.baselibrary.custompost.AMSPostListComposeView"
    f = "AMSPostListComposeView.kt"
    l = {
        0x21b,
        0x21e
    }
    m = "removeItemById"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->label:I

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->removeItemById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
