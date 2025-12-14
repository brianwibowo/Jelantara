.class final Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->CreateFilterList(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
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
.field final synthetic $filterArrayList:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Lkotlin/jvm/internal/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;",
            "Lkotlin/jvm/internal/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->$filterArrayList:Lkotlin/jvm/internal/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getSelectedIndex$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getTextState$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "------------------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getEditSearch$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->$filterArrayList:Lkotlin/jvm/internal/F;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    .line 9
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    .line 10
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v7, v6}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "---------Result---------"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v7}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getEditSearch$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 15
    :goto_1
    iput-object v0, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->$filterArrayList:Lkotlin/jvm/internal/F;

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->$filterArrayList:Lkotlin/jvm/internal/F;

    iget-object v3, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-direct {v0, v1, v3}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1;-><init>(Lkotlin/jvm/internal/F;Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V

    const v1, 0x5a29cb04

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_5
    const-string p1, "textState"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
