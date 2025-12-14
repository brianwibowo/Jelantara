.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a7\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a1\u0010\u0019\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\'\u0010\u001e\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u001d\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0016\u0010#\u001a\u00020\u0016*\u00020 8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0016\u0010&\u001a\u00020\u0016*\u00020\u00018\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0016\u0010&\u001a\u00020\u0016*\u00020 8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\"\u0016\u0010(\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\"\u0016\u0010,\u001a\u00020)*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u0016\u0010,\u001a\u00020)*\u00020 8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010-\"\u0016\u0010/\u001a\u00020)*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010+\"\u0016\u0010/\u001a\u00020)*\u00020 8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010-\"\u0018\u00102\u001a\u0004\u0018\u00010\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"\u0016\u00106\u001a\u000203*\u00020 8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\"\u0016\u00109\u001a\u00020\u0018*\u00020 8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"\u0016\u0010:\u001a\u00020\u0018*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\"\u0016\u0010<\u001a\u00020\u0018*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "requestAppUpdateInfo",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LM0/r;",
        "requestCompleteUpdate",
        "T",
        "Lcom/google/android/gms/tasks/Task;",
        "task",
        "Lkotlin/Function0;",
        "onCanceled",
        "runTask",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/android/play/core/ktx/AppUpdateResult;",
        "requestUpdateFlow",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;)Lkotlinx/coroutines/flow/Flow;",
        "appUpdateInfo",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
        "options",
        "",
        "requestCode",
        "",
        "startUpdateFlowForResult",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "element",
        "tryOffer",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z",
        "Lcom/google/android/play/core/install/InstallState;",
        "getInstallErrorCode",
        "(Lcom/google/android/play/core/install/InstallState;)I",
        "installErrorCode",
        "getInstallStatus",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)I",
        "installStatus",
        "getUpdatePriority",
        "updatePriority",
        "",
        "getBytesDownloaded",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)J",
        "bytesDownloaded",
        "(Lcom/google/android/play/core/install/InstallState;)J",
        "getTotalBytesToDownload",
        "totalBytesToDownload",
        "getClientVersionStalenessDays",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Ljava/lang/Integer;",
        "clientVersionStalenessDays",
        "",
        "getPackageName",
        "(Lcom/google/android/play/core/install/InstallState;)Ljava/lang/String;",
        "packageName",
        "getHasTerminalStatus",
        "(Lcom/google/android/play/core/install/InstallState;)Z",
        "hasTerminalStatus",
        "isFlexibleUpdateAllowed",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z",
        "isImmediateUpdateAllowed",
        "java.com.google.android.apps.play.store.sdk.playcore.ktx_playcore_app_update_ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getBytesDownloaded(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->bytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getBytesDownloaded(Lcom/google/android/play/core/install/InstallState;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getClientVersionStalenessDays(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getHasTerminalStatus(Lcom/google/android/play/core/install/InstallState;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final getInstallErrorCode(Lcom/google/android/play/core/install/InstallState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/install/model/InstallErrorCode;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installErrorCode()I

    move-result p0

    return p0
.end method

.method public static final getInstallStatus(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p0

    return p0
.end method

.method public static final getInstallStatus(Lcom/google/android/play/core/install/InstallState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p0

    return p0
.end method

.method public static final getPackageName(Lcom/google/android/play/core/install/InstallState;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->packageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "packageName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getTotalBytesToDownload(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->totalBytesToDownload()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTotalBytesToDownload(Lcom/google/android/play/core/install/InstallState;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUpdatePriority(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updatePriority()I

    move-result p0

    return p0
.end method

.method public static final isFlexibleUpdateAllowed(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p0

    return p0
.end method

.method public static final isImmediateUpdateAllowed(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p0

    return p0
.end method

.method public static final requestAppUpdateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    iget v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "appUpdateInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runTask(appUpdateInfo)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final requestCompleteUpdate(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, "completeUpdate()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method

.method public static final requestUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/install/InstallException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ll1/f0;->g(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final runTask(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Li1/h;

    invoke-static {p2}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Li1/h;->t()V

    new-instance p2, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Li1/h;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$2;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$3;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    invoke-virtual {v0}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method

.method public static synthetic runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$2;->INSTANCE:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->runTask(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/appupdate/AppUpdateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$startUpdateFlowForResult$1;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$startUpdateFlowForResult$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {p0, p1, v0, p3, p4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p0

    return p0
.end method

.method public static final tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lk1/n;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
