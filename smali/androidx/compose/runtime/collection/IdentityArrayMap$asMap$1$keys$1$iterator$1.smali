.class final Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/f;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg1/k;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lg1/k;",
        "LM0/r;",
        "<anonymous>",
        "(Lg1/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.collection.IdentityArrayMap$asMap$1$keys$1$iterator$1"
    f = "IdentityArrayMap.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-direct {p0, p2}, LT0/f;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;-><init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lg1/k;
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
            "Lg1/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg1/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->invoke(Lg1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$1:I

    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$0:I

    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lg1/k;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg1/k;

    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    const-string v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$0:I

    iput v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$1:I

    iput v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->label:I

    invoke-virtual {v4, p1, p0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
