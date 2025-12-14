.class final Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text2.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/PlatformTextInputSessionScope;
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
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->invoke(Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    invoke-static {p1, v4, v3, v1, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->getSingleLine()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v4}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iput v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
