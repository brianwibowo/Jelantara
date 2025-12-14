.class final Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/InputHandlerKt;->InputHandler(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/InputHandlerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onCircleClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Circle;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGroundOverlayClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMarkerClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMarkerDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMarkerDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMarkerDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPolygonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPolylineClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onCircleClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onGroundOverlayClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onPolygonClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onPolylineClick:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onMarkerClick:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onMarkerDrag:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onMarkerDragEnd:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onMarkerDragStart:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/InputHandlerNode;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v12, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onCircleClick:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v2, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onGroundOverlayClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v3, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onPolygonClick:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v4, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onPolylineClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v5, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onMarkerClick:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v6, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v7, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v8, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v9, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onMarkerDrag:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v10, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onMarkerDragEnd:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v11, p0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->$onMarkerDragStart:Lkotlin/jvm/functions/Function1;

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/google/maps/android/compose/InputHandlerNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;->invoke()Lcom/google/maps/android/compose/InputHandlerNode;

    move-result-object v0

    return-object v0
.end method
