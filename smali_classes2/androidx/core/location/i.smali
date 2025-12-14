.class public final synthetic Landroidx/core/location/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/core/location/i;->c:I

    iput-object p1, p0, Landroidx/core/location/i;->d:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/location/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/location/i;->d:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/i;->e:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->c(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/i;->d:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->d(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
