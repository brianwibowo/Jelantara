.class final Lcom/appmysite/baselibrary/custompost/AMSPostListView$setUpGridView$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSPostListView;->setUpGridView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "it",
        "LM0/r;",
        "invoke",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V",
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
.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSPostListView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListView$setUpGridView$2;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListView$setUpGridView$2;->invoke(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListView$setUpGridView$2;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListView;->access$onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListView;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V

    return-void
.end method
