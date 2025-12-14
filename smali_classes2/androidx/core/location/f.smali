.class public final synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V
    .locals 0

    iput p4, p0, Landroidx/core/location/f;->c:I

    iput-object p1, p0, Landroidx/core/location/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/f;->d:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/location/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/core/location/f;->e:I

    iget-object v1, p0, Landroidx/core/location/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v2, p0, Landroidx/core/location/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/core/location/f;->e:I

    iget-object v1, p0, Landroidx/core/location/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v2, p0, Landroidx/core/location/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    :pswitch_1
    iget v0, p0, Landroidx/core/location/f;->e:I

    iget-object v1, p0, Landroidx/core/location/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iget-object v2, p0, Landroidx/core/location/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->b(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
