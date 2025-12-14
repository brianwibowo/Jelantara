.class public final Lcom/onesignal/core/activities/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/activities/PermissionsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/core/activities/PermissionsActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "extras",
        "LM0/r;",
        "handleBundleParams",
        "(Landroid/os/Bundle;)V",
        "reregisterCallbackHandlers",
        "",
        "androidPermissionString",
        "requestPermission",
        "(Ljava/lang/String;)V",
        "",
        "shouldShowSettings",
        "()Z",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;",
        "requestPermissionService",
        "Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "preferenceService",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "permissionRequestType",
        "Ljava/lang/String;",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/activities/PermissionsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY_TIME_CALLBACK_CALL:I = 0x1f4

.field public static final INTENT_EXTRA_ANDROID_PERMISSION_STRING:Ljava/lang/String; = "INTENT_EXTRA_ANDROID_PERMISSION_STRING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_CALLBACK_CLASS:Ljava/lang/String; = "INTENT_EXTRA_CALLBACK_CLASS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_PERMISSION_TYPE:Ljava/lang/String; = "INTENT_EXTRA_PERMISSION_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONESIGNAL_PERMISSION_REQUEST_CODE:I = 0x2


# instance fields
.field private androidPermissionString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private permissionRequestType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/activities/PermissionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/activities/PermissionsActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/core/activities/PermissionsActivity;->Companion:Lcom/onesignal/core/activities/PermissionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a([ILcom/onesignal/core/activities/PermissionsActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->onRequestPermissionsResult$lambda-0([ILcom/onesignal/core/activities/PermissionsActivity;)V

    return-void
.end method

.method private final handleBundleParams(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->reregisterCallbackHandlers(Landroid/os/Bundle;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "INTENT_EXTRA_PERMISSION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    const-string v0, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermission(Ljava/lang/String;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda-0([ILcom/onesignal/core/activities/PermissionsActivity;)V
    .locals 2

    const-string v0, "$grantResults"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget p0, p0, v1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p1, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->getCallback(Ljava/lang/String;)Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;->onAccept()V

    iget-object p0, p1, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER_RESOLVED_PERMISSION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "OneSignal"

    invoke-interface {p0, v1, p1, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lcom/onesignal/core/activities/PermissionsActivity;->shouldShowSettings()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;->onReject(Z)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing handler for permissionRequestType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestPermission(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->getWaiting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->setWaiting(Z)V

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/onesignal/common/AndroidSupportV4Compat$ActivityCompat;->INSTANCE:Lcom/onesignal/common/AndroidSupportV4Compat$ActivityCompat;

    invoke-virtual {v1, p0, p1}, Lcom/onesignal/common/AndroidSupportV4Compat$ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->setShouldShowRequestPermissionRationaleBeforeRequest(Z)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v1, p0, p1, v0}, Lcom/onesignal/common/AndroidSupportV4Compat$ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final reregisterCallbackHandlers(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "INTENT_EXTRA_CALLBACK_CLASS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find callback class for PermissionActivity: "

    invoke-static {v1, p1}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final shouldShowSettings()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->getFallbackToSettings()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->getShouldShowRequestPermissionRationaleBeforeRequest()Z

    move-result v0

    const-string v2, "USER_RESOLVED_PERMISSION_"

    const-string v3, "OneSignal"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/common/AndroidSupportV4Compat$ActivityCompat;->INSTANCE:Lcom/onesignal/common/AndroidSupportV4Compat$ActivityCompat;

    iget-object v4, p0, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Lcom/onesignal/common/AndroidSupportV4Compat$ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2, v4}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    move-result-object v0

    const-class v1, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-interface {v0, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    iput-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    move-result-object p1

    const-class v0, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-interface {p1, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->setWaiting(Z)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LI0/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p0}, LI0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/onesignal/core/R$anim;->onesignal_fade_in:I

    sget p2, Lcom/onesignal/core/R$anim;->onesignal_fade_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
