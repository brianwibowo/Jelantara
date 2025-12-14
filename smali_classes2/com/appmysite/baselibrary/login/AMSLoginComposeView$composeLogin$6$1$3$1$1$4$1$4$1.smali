.class final Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "()V",
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
.field final synthetic $textPass$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/login/AMSLoginComposeView;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4$1;->$textPass$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$onEditButtonClick(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$setNewAccount$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;Z)V

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$setPasswordText$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$4$1$4$1;->$textPass$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$composeLogin$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
