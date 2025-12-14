.class public final synthetic Lcom/appmysite/baselibrary/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/appmysite/baselibrary/settings/AMSSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/settings/AMSSettingView;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/settings/a;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/a;->d:Lcom/appmysite/baselibrary/settings/AMSSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/settings/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/a;->d:Lcom/appmysite/baselibrary/settings/AMSSettingView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->d(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/a;->d:Lcom/appmysite/baselibrary/settings/AMSSettingView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->f(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/a;->d:Lcom/appmysite/baselibrary/settings/AMSSettingView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->e(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/a;->d:Lcom/appmysite/baselibrary/settings/AMSSettingView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->c(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/a;->d:Lcom/appmysite/baselibrary/settings/AMSSettingView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->a(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/a;->d:Lcom/appmysite/baselibrary/settings/AMSSettingView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->b(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
