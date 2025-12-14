.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002 \u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "permissions",
        "Lkotlin/Function1;",
        "",
        "",
        "LM0/r;",
        "onPermissionsResult",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "rememberMutableMultiplePermissionsState",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "rememberMutablePermissionsState",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberMutableMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lcom/google/accompanist/permissions/ExperimentalPermissionsApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "permissions"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x79e0b87b

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p3, 0x2

    and-int/2addr p4, p3

    if-eqz p4, :cond_0

    sget-object p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;->INSTANCE:Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;

    :cond_0
    const/16 p4, 0x8

    invoke-static {p0, p2, p4}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutablePermissionsState(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p4, p3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionsLifecycleCheckerEffect(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    :cond_1
    new-instance p3, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    invoke-direct {p3, v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p3, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1;

    invoke-direct {v0, p3, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p2, p4}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p0

    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;

    invoke-direct {p1, p3, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    sget p4, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    shl-int/lit8 p4, p4, 0x3

    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method

.method private static final rememberMutablePermissionsState(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lcom/google/accompanist/permissions/ExperimentalPermissionsApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;"
        }
    .end annotation

    const p2, 0x3b260d07

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-direct {v4, v2, p2, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-virtual {p2}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v0

    const v2, -0x56e8e71c

    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;

    invoke-direct {v4, p2}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    invoke-static {v0, v4, p1, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    new-instance v2, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;

    invoke-direct {v2, p2, v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    sget p2, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    invoke-static {v0, v2, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method
