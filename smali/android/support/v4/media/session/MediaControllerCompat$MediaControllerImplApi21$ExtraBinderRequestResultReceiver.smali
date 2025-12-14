.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/d;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/d;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-static {p2, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Landroid/support/v4/media/session/b;->c:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Landroid/support/v4/media/session/IMediaSession;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/support/v4/media/session/IMediaSession;

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/support/v4/media/session/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroid/support/v4/media/session/a;->c:Landroid/os/IBinder;

    move-object v2, v3

    :goto_0
    iput-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroid/support/v4/media/session/IMediaSession;

    iget-object v1, p1, Landroid/support/v4/media/session/d;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/support/v4/media/session/d;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
