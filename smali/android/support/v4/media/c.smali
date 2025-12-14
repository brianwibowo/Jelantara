.class public abstract Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/c;)V

    new-instance v1, Landroid/support/v4/media/f;

    invoke-direct {v1, v0}, Landroid/support/v4/media/f;-><init>(Landroid/support/v4/media/b;)V

    iput-object v1, p0, Landroid/support/v4/media/c;->mConnectionCallbackObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    return-void
.end method
