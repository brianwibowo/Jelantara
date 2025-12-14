.class public final Landroid/support/v4/media/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "MediaBrowserCompat"

    const-string v1, "\n  Client version: 1\n  Service version: "

    const-string v2, "Unhandled message: "

    iget-object v3, p0, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/media/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/e;->a(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    iget-object v5, p0, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Messenger;

    const/4 v6, 0x1

    :try_start_0
    iget v7, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "data_media_item_id"

    if-eq v7, v6, :cond_3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "data_options"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/e;->a(Landroid/os/Bundle;)V

    const-string v1, "data_notify_children_changed_options"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/e;->a(Landroid/os/Bundle;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_media_item_list"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    invoke-interface {v3, v5, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->a(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->d(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_3
    const-string v1, "data_root_hints"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/e;->a(Landroid/os/Bundle;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_media_session_token"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-interface {v3, v5, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->e(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not unparcel the data."

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v6, :cond_4

    invoke-interface {v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->d(Landroid/os/Messenger;)V

    :cond_4
    :goto_0
    return-void
.end method
