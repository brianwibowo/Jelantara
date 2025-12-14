.class final Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $length:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $tmp1_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V
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
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$tmp1_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$otpText:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$onOtpChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$length:I

    iput p6, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$$changed:I

    iput p7, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$tmp1_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$otpText:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$onOtpChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$length:I

    iget p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPInputField$4;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->OTPInputField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
