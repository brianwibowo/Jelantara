.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/c;->c:I

    iput-object p2, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/lifecycle/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView;

    invoke-static {v0, v1, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->a(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/lifecycle/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/MapView;

    invoke-static {v0, v1, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt;->a(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/MapView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->a(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-static {v0, v1, p1, p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->b(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
