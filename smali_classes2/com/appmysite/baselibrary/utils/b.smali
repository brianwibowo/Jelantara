.class public final synthetic Lcom/appmysite/baselibrary/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/utils/b;->c:I

    iput-object p3, p0, Lcom/appmysite/baselibrary/utils/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/appmysite/baselibrary/utils/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
