.class public final synthetic Lp/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final synthetic e:Lp/L0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lp/L0;I)V
    .locals 0

    iput p3, p0, Lp/H0;->c:I

    iput-object p1, p0, Lp/H0;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p2, p0, Lp/H0;->e:Lp/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LM0/r;->a:LM0/r;

    iget-object v1, p0, Lp/H0;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const/4 v2, 0x1

    iget-object v3, p0, Lp/H0;->e:Lp/L0;

    iget v4, p0, Lp/H0;->c:I

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lp/L0;->m:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    invoke-interface {v1, p1, v3, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/ActivityResultLauncher;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v4, Lk/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Update code "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Update Allowed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    invoke-virtual {p1, v5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Update available"

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v3, v3, Lp/L0;->m:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->setAllowAssetPackDeletion(Z)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    invoke-interface {v1, p1, v3, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/ActivityResultLauncher;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    goto :goto_0

    :cond_1
    const-string p1, "No Update available"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp/L0;->w()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
