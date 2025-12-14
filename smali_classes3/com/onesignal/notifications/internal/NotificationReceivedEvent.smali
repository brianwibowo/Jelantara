.class public final Lcom/onesignal/notifications/internal/NotificationReceivedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationReceivedEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/NotificationReceivedEvent;",
        "Lcom/onesignal/notifications/INotificationReceivedEvent;",
        "Landroid/content/Context;",
        "context",
        "Lcom/onesignal/notifications/internal/Notification;",
        "notification",
        "<init>",
        "(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V",
        "LM0/r;",
        "preventDefault",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/onesignal/notifications/internal/Notification;",
        "getNotification",
        "()Lcom/onesignal/notifications/internal/Notification;",
        "",
        "isPreventDefault",
        "Z",
        "()Z",
        "setPreventDefault",
        "(Z)V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPreventDefault:Z

.field private final notification:Lcom/onesignal/notifications/internal/Notification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->notification:Lcom/onesignal/notifications/internal/Notification;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getNotification()Lcom/onesignal/notifications/IDisplayableMutableNotification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/onesignal/notifications/internal/Notification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->notification:Lcom/onesignal/notifications/internal/Notification;

    return-object v0
.end method

.method public final isPreventDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault:Z

    return v0
.end method

.method public preventDefault()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "NotificationReceivedEvent.preventDefault()"

    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault:Z

    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault:Z

    return-void
.end method
