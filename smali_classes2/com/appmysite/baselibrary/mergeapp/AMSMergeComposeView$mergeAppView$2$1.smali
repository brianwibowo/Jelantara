.class final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/tasks/Task<",
        "Landroid/location/Location;",
        ">;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/gms/tasks/Task;",
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "task",
        "LM0/r;",
        "invoke",
        "(Lcom/google/android/gms/tasks/Task;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $refreshLocation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userLat$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userLon$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;->$userLat$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;->$userLon$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;->$refreshLocation$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;->invoke(Lcom/google/android/gms/tasks/Task;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;->$userLat$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$mergeAppView$lambda$57(Landroidx/compose/runtime/MutableState;D)V

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;->$userLon$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$mergeAppView$lambda$60(Landroidx/compose/runtime/MutableState;D)V

    .line 6
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;->$refreshLocation$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$mergeAppView$lambda$63(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method
