.class final Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;->isPostComposeCreate(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.appmysite.baselibrary.custompost.AMSPostListComposeAdapter$isPostComposeCreate$1"
    f = "AMSPostListComposeAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $currentBookMarkStatus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBookmarkList$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentBookmarkListString$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $globalUpdateTrigger$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoggedIn:Z

.field final synthetic $item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$isLoggedIn:Z

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$globalUpdateTrigger$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookMarkStatus$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookmarkList$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookmarkListString$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$isLoggedIn:Z

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$globalUpdateTrigger$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookMarkStatus$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookmarkList$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookmarkListString$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;-><init>(ZLcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Compose: LaunchedEffect triggered - isLoggedIn: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$isLoggedIn:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$globalUpdateTrigger$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;->access$isPostComposeCreate$lambda$2(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BookMarkReSync"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$isLoggedIn:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Compose: Clearing bookmark status for item "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookMarkStatus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;->access$isPostComposeCreate$lambda$1(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/v;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookmarkList$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;->access$isPostComposeCreate$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookmarkListString$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;->access$isPostComposeCreate$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez p1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Compose: Setting bookmark status to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (longList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", stringList: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$1;->$currentBookMarkStatus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;->access$isPostComposeCreate$lambda$1(Landroidx/compose/runtime/MutableState;Z)V

    :goto_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
