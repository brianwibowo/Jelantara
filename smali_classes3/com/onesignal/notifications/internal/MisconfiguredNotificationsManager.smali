.class public final Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0019\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "()V",
        "canRequestPermission",
        "",
        "getCanRequestPermission",
        "()Z",
        "permission",
        "getPermission",
        "addClickListener",
        "",
        "listener",
        "Lcom/onesignal/notifications/INotificationClickListener;",
        "addForegroundLifecycleListener",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "addPermissionObserver",
        "observer",
        "Lcom/onesignal/notifications/IPermissionObserver;",
        "clearAllNotifications",
        "removeClickListener",
        "removeForegroundLifecycleListener",
        "removeGroupedNotifications",
        "group",
        "",
        "removeNotification",
        "id",
        "",
        "removePermissionObserver",
        "requestPermission",
        "fallbackToSettings",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXCEPTION:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must include gradle module com.onesignal:Notification in order to use this functionality!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public getPermission()Z
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method
