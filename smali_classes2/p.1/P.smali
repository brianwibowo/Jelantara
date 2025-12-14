.class public final Lp/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/T;


# direct methods
.method public synthetic constructor <init>(Lp/T;I)V
    .locals 0

    iput p2, p0, Lp/P;->c:I

    iput-object p1, p0, Lp/P;->d:Lp/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/P;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/paging/PagingData;

    iget-object v0, p0, Lp/P;->d:Lp/T;

    iget-object v0, v0, Lp/T;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->updateListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "amsApp"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/paging/PagingData;

    iget-object v0, p0, Lp/P;->d:Lp/T;

    iget-object v0, v0, Lp/T;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->updateGridView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "amsApp"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
