.class final Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$8$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->composeLogin(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "offset",
        "LM0/r;",
        "invoke",
        "(I)V",
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
.field final synthetic $annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$8$1;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$8$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$8$1;->invoke(I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$8$1;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    const-string v1, "TERMS"

    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$8$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    .line 4
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->openTnC()V

    :cond_0
    return-void
.end method
