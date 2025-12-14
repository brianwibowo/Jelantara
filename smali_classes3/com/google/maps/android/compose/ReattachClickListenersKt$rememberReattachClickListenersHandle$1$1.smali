.class final Lcom/google/maps/android/compose/ReattachClickListenersKt$rememberReattachClickListenersHandle$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/ReattachClickListenersKt;->rememberReattachClickListenersHandle(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
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
.field final synthetic $map:Lcom/google/maps/android/compose/MapApplier;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/MapApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/ReattachClickListenersKt$rememberReattachClickListenersHandle$1$1;->$map:Lcom/google/maps/android/compose/MapApplier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/compose/ReattachClickListenersKt$rememberReattachClickListenersHandle$1$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/compose/ReattachClickListenersKt$rememberReattachClickListenersHandle$1$1;->$map:Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$maps_compose_release()V

    return-void
.end method
