.class final Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appmysite.baselibrary.utils.AMSLanguageUtils$translateAndCacheText$3$1$1"
    f = "AMSLanguageUtils.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $originalTextId:Ljava/lang/Long;

.field final synthetic $targetLanguage:Ljava/lang/String;

.field final synthetic $translatedText:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$originalTextId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$translatedText:Ljava/lang/String;

    iput-object p3, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$targetLanguage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;

    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$originalTextId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$translatedText:Ljava/lang/String;

    iget-object v2, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$targetLanguage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$originalTextId:Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object v8, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$translatedText:Ljava/lang/String;

    iget-object v9, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->$targetLanguage:Ljava/lang/String;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->getDao()Lcom/appmysite/baselibrary/database/TranslationDao;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v12, Lcom/appmysite/baselibrary/database/TranslationEntity;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/appmysite/baselibrary/database/TranslationEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput v2, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$translateAndCacheText$3$1$1;->label:I

    invoke-interface {v1, v12, p0}, Lcom/appmysite/baselibrary/database/TranslationDao;->insertTranslation(Lcom/appmysite/baselibrary/database/TranslationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const-string v0, "DBInsertError"

    const-string v1, "Error saving translation"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
