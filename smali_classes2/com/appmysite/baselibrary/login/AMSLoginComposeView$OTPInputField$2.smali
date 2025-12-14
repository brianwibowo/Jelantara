.class final Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->OTPInputField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "newValue",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $length:I

.field final synthetic $onOtpChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $otpText:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/login/AMSLoginComposeView;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;I",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$otpText:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$onOtpChange:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$length:I

    iput-object p5, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$setErrorPassword$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$otpText:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$onOtpChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$otpText:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_5

    .line 14
    iget v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$length:I

    invoke-static {v0, p1}, Lkotlin/text/o;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$onOtpChange:Lkotlin/jvm/functions/Function1;

    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$length:I

    if-ne p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getLoginListener$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Lcom/appmysite/baselibrary/login/AMSLoginListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getLoginListener$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Lcom/appmysite/baselibrary/login/AMSLoginListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getEmailText$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getPasswordText$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appmysite/baselibrary/login/AMSLoginListener;->verifyOTP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$length:I

    if-gt v0, v1, :cond_7

    .line 21
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$onOtpChange:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$length:I

    if-ne p1, v0, :cond_7

    .line 23
    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getLoginListener$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Lcom/appmysite/baselibrary/login/AMSLoginListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getLoginListener$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Lcom/appmysite/baselibrary/login/AMSLoginListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getEmailText$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$2;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getPasswordText$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appmysite/baselibrary/login/AMSLoginListener;->verifyOTP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
