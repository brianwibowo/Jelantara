.class final Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->OTPCharView-VhVHi8M(ILjava/lang/String;JJJJFFLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $charColor:J

.field final synthetic $charSize:J

.field final synthetic $containerColor:J

.field final synthetic $containerRadius:F

.field final synthetic $containerSize:F

.field final synthetic $highlightColor:J

.field final synthetic $index:I

.field final synthetic $otpText:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;ILjava/lang/String;JJJJFFI)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    iput p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$index:I

    iput-object p3, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$otpText:Ljava/lang/String;

    iput-wide p4, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$charColor:J

    iput-wide p6, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$containerColor:J

    iput-wide p8, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$highlightColor:J

    iput-wide p10, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$charSize:J

    iput p12, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$containerSize:F

    iput p13, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$containerRadius:F

    iput p14, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    iget v2, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$index:I

    iget-object v3, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$otpText:Ljava/lang/String;

    iget-wide v4, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$charColor:J

    iget-wide v6, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$containerColor:J

    iget-wide v8, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$highlightColor:J

    iget-wide v10, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$charSize:J

    iget v12, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$containerSize:F

    iget v13, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$containerRadius:F

    iget v14, v0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$OTPCharView$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v15}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$OTPCharView-VhVHi8M(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;ILjava/lang/String;JJJJFFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
