.class public interface abstract Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J#\u0010)\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J+\u0010.\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020+2\u0006\u0010-\u001a\u00020,H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;",
        "handler",
        "LM0/r;",
        "addInternalNotificationLifecycleEventHandler",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;)V",
        "removeInternalNotificationLifecycleEventHandler",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "callback",
        "setInternalNotificationLifecycleCallback",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "listener",
        "addExternalForegroundLifecycleListener",
        "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V",
        "removeExternalForegroundLifecycleListener",
        "Lcom/onesignal/notifications/INotificationClickListener;",
        "addExternalClickListener",
        "(Lcom/onesignal/notifications/INotificationClickListener;)V",
        "removeExternalClickListener",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/INotificationReceivedEvent;",
        "notificationReceivedEvent",
        "externalRemoteNotificationReceived",
        "(Lcom/onesignal/notifications/INotificationReceivedEvent;)V",
        "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
        "willDisplayEvent",
        "externalNotificationWillShowInForeground",
        "(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "notificationReceived",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "data",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/json/JSONArray;",
        "",
        "notificationId",
        "notificationOpened",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract addExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addInternalNotificationLifecycleEventHandler(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;)V
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
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

.method public abstract canReceiveNotification(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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

.method public abstract externalNotificationWillShowInForeground(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V
    .param p1    # Lcom/onesignal/notifications/INotificationWillDisplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract externalRemoteNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V
    .param p1    # Lcom/onesignal/notifications/INotificationReceivedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeInternalNotificationLifecycleEventHandler(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;)V
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
