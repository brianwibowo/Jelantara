.class public final synthetic Lcom/appmysite/baselibrary/custompost/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/custompost/a;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/a;->d:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/a;->d:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->c(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/a;->d:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->e(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
