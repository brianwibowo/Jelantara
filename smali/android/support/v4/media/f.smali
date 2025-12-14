.class public final Landroid/support/v4/media/f;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->a:Landroid/support/v4/media/b;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/f;->a:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/c;

    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->b()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/f;->a:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/c;

    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/f;->a:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/c;

    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->c()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnectionSuspended()V

    return-void
.end method
