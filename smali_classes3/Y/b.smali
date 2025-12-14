.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LY/b;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    new-array v3, v1, [I

    new-array v4, v1, [I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    :goto_0
    if-ge v0, v1, :cond_0

    aget p1, v3, v0

    aget v5, v4, v0

    invoke-virtual {v2, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v2, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    new-array v3, v1, [I

    new-array v4, v1, [Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readBooleanArray([Z)V

    :goto_1
    if-ge v0, v1, :cond_1

    aget p1, v3, v0

    aget-boolean v5, v4, v0

    invoke-virtual {v2, p1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v2, Lb/b;->d:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/support/v4/os/IResultReceiver;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/support/v4/os/IResultReceiver;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/support/v4/os/IResultReceiver;

    goto :goto_2

    :cond_3
    new-instance v1, Lb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lb/a;->c:Landroid/os/IBinder;

    :goto_2
    iput-object v1, v0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/IResultReceiver;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    return-object v0

    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/IMediaSession;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->c:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/support/v4/media/session/e;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    if-eqz v10, :cond_6

    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    move-object v9, v2

    :goto_4
    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    move-object v10, v0

    :goto_5
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/Object;

    :cond_8
    return-object v1

    :pswitch_a
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    const/4 v1, -0x2

    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
