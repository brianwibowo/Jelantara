.class public final synthetic Lcom/appmysite/baselibrary/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/utils/a;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/utils/a;->c:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/utils/a;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
