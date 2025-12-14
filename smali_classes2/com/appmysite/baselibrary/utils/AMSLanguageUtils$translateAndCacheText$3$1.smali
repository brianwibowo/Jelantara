.class final Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->translateAndCacheText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "translatedText",
        "LM0/r;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalTextId:Ljava/lang/Long;

.field final synthetic $targetLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;->$originalTextId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;->$targetLanguage:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Li1/L;->c:Lp1/c;

    .line 2
    invoke-static {v0}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object v0

    new-instance v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;

    iget-object v2, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;->$originalTextId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;->$targetLanguage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/CancellableContinuation;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
