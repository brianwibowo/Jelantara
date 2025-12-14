.class public final synthetic Lcom/appmysite/baselibrary/myapp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/appmysite/baselibrary/myapp/b;->a:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/myapp/b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/myapp/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {v0, p1, p2, p3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->d(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-static {v0, p1, p2, p3}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->b(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
