.class public final synthetic Lcom/appmysite/baselibrary/custompost/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/custompost/f;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/f;->d:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/f;->d:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;->c(Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/f;->d:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;->b(Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
