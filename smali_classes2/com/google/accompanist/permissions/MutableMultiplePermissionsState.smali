.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/MultiplePermissionsState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lcom/google/accompanist/permissions/ExperimentalPermissionsApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u001cR0\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\"\u0018\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "",
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "mutablePermissions",
        "<init>",
        "(Ljava/util/List;)V",
        "LM0/r;",
        "launchMultiplePermissionRequest",
        "()V",
        "",
        "",
        "",
        "permissionsStatus",
        "updatePermissionsStatus$permissions_release",
        "(Ljava/util/Map;)V",
        "updatePermissionsStatus",
        "Ljava/util/List;",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "permissions",
        "getPermissions",
        "()Ljava/util/List;",
        "revokedPermissions$delegate",
        "Landroidx/compose/runtime/State;",
        "getRevokedPermissions",
        "revokedPermissions",
        "allPermissionsGranted$delegate",
        "getAllPermissionsGranted",
        "()Z",
        "allPermissionsGranted",
        "shouldShowRationale$delegate",
        "getShouldShowRationale",
        "shouldShowRationale",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getLauncher$permissions_release",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setLauncher$permissions_release",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allPermissionsGranted$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mutablePermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final revokedPermissions$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowRationale$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutablePermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->mutablePermissions:Ljava/util/List;

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->permissions:Ljava/util/List;

    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->revokedPermissions$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$allPermissionsGranted$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$allPermissionsGranted$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->allPermissionsGranted$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$shouldShowRationale$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$shouldShowRationale$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->shouldShowRationale$delegate:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public getAllPermissionsGranted()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->allPermissionsGranted$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLauncher$permissions_release()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getRevokedPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->revokedPermissions$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getShouldShowRationale()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->shouldShowRationale$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public launchMultiplePermissionRequest()V
    .locals 4

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/accompanist/permissions/PermissionState;

    invoke-interface {v3}, Lcom/google/accompanist/permissions/PermissionState;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, LM0/r;->a:LM0/r;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLauncher$permissions_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final updatePermissionsStatus$permissions_release(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionsStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->mutablePermissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-virtual {v4}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/google/accompanist/permissions/MutablePermissionState;

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/accompanist/permissions/MutablePermissionState;->refreshPermissionStatus$permissions_release()V

    goto :goto_0

    :cond_3
    return-void
.end method
