.class public final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7",
        "Ljava/lang/Runnable;",
        "LM0/r;",
        "run",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $permissionGranted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;->$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;->$permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;->$permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;->$context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$21(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;->$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;->$permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;->$handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
