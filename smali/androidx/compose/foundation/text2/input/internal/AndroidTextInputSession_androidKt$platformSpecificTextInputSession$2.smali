.class final Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.text2.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic $onImeAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

.field final synthetic $this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "LM0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$state:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$composeImm:Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p5, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$onImeAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2$2$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2$2$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2$2$textInputSession$1;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2$2$textInputSession$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p0

    invoke-static {p4, p0, p1}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/ui/text/input/ImeOptions;)V

    new-instance p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;-><init>(Landroidx/compose/foundation/text2/input/internal/TextInputSession;)V

    return-object p0
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

    new-instance v7, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$state:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$composeImm:Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$onImeAction:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;-><init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2$1;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$state:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$composeImm:Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    invoke-static {p1, v6, v3, v1, v2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$state:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$composeImm:Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->$onImeAction:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/foundation/text2/input/internal/a;

    invoke-direct {v6, v1, v3, v4, v5}, Landroidx/compose/foundation/text2/input/internal/a;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text2/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Landroidx/compose/foundation/text2/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    invoke-interface {p1, v6, p0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
