.class public final Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/a;

.field public final e:Landroidx/collection/ArrayMap;

.field public f:LE/c;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/d;)V

    iput-object v0, p0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->e:Landroidx/collection/ArrayMap;

    iput-object p1, p0, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    const-string v1, "extra_client_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Landroid/support/v4/media/c;->setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    iget-object p3, p3, Landroid/support/v4/media/c;->mConnectionCallbackObj:Ljava/lang/Object;

    new-instance v1, Landroid/media/browse/MediaBrowser;

    check-cast p3, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/d;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-boolean p1, Landroid/support/v4/media/e;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "extra_service_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "extra_messenger"

    invoke-static {v1, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LE/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LE/c;-><init>(I)V

    new-instance v4, Landroid/os/Messenger;

    invoke-direct {v4, v2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v4, v3, LE/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    iput-object v2, v3, LE/c;->e:Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v4/media/d;->f:LE/c;

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/d;->f:LE/c;

    iget-object v3, p0, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "data_package_name"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data_root_hints"

    iget-object v6, v2, LE/c;->e:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v5, v4}, LE/c;->s(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MediaBrowserCompat"

    const-string v3, "Remote error registering client messenger."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v2, "extra_session_binder"

    invoke-static {v1, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Landroid/support/v4/media/session/b;->c:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/support/v4/media/session/IMediaSession;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/support/v4/media/session/IMediaSession;

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/support/v4/media/session/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroid/support/v4/media/session/a;->c:Landroid/os/IBinder;

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/d;->f:LE/c;

    iput-object v0, p0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    return-void
.end method
