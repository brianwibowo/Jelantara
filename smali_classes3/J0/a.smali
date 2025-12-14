.class public final synthetic LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ0/a;->c:I

    iput-object p1, p0, LJ0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LJ0/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/HttpAuthHandler;

    invoke-static {v0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->d(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    invoke-static {v0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->b(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    invoke-static {v0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->a(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
