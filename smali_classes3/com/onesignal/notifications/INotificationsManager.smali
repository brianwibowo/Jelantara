.class public interface abstract Lcom/onesignal/notifications/INotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/onesignal/notifications/INotificationsManager;",
        "",
        "",
        "fallbackToSettings",
        "requestPermission",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "LM0/r;",
        "removeNotification",
        "(I)V",
        "",
        "group",
        "removeGroupedNotifications",
        "(Ljava/lang/String;)V",
        "clearAllNotifications",
        "()V",
        "Lcom/onesignal/notifications/IPermissionObserver;",
        "observer",
        "addPermissionObserver",
        "(Lcom/onesignal/notifications/IPermissionObserver;)V",
        "removePermissionObserver",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "listener",
        "addForegroundLifecycleListener",
        "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V",
        "removeForegroundLifecycleListener",
        "Lcom/onesignal/notifications/INotificationClickListener;",
        "addClickListener",
        "(Lcom/onesignal/notifications/INotificationClickListener;)V",
        "removeClickListener",
        "getPermission",
        "()Z",
        "permission",
        "getCanRequestPermission",
        "canRequestPermission",
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


# virtual methods
.method public abstract addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearAllNotifications()V
.end method

.method public abstract getCanRequestPermission()Z
.end method

.method public abstract getPermission()Z
.end method

.method public abstract removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeGroupedNotifications(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeNotification(I)V
.end method

.method public abstract removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestPermission(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
