.class public final synthetic Lcom/onesignal/notifications/internal/registration/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->c:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->c:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    invoke-static {v1, v0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->j(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
