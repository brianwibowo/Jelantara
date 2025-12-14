.class public final Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/permissions/IRequestPermissionService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR4\u0010\'\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t0%j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;",
        "Landroid/app/Activity;",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_application",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "",
        "permissionType",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
        "callback",
        "LM0/r;",
        "registerAsCallback",
        "(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V",
        "getCallback",
        "(Ljava/lang/String;)Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
        "",
        "fallbackCondition",
        "permissionRequestType",
        "androidPermissionString",
        "Ljava/lang/Class;",
        "callbackClass",
        "startPrompt",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "waiting",
        "Z",
        "getWaiting",
        "()Z",
        "setWaiting",
        "(Z)V",
        "fallbackToSettings",
        "getFallbackToSettings",
        "setFallbackToSettings",
        "shouldShowRequestPermissionRationaleBeforeRequest",
        "getShouldShowRequestPermissionRationaleBeforeRequest",
        "setShouldShowRequestPermissionRationaleBeforeRequest",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "callbackMap",
        "Ljava/util/HashMap;",
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


# instance fields
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fallbackToSettings:Z

.field private shouldShowRequestPermissionRationaleBeforeRequest:Z

.field private waiting:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->callbackMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    return-object p0
.end method


# virtual methods
.method public final getCallback(Ljava/lang/String;)Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;

    return-object p1
.end method

.method public final getFallbackToSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->fallbackToSettings:Z

    return v0
.end method

.method public final getShouldShowRequestPermissionRationaleBeforeRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    return v0
.end method

.method public final getWaiting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->waiting:Z

    return v0
.end method

.method public registerAsCallback(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->callbackMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFallbackToSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->fallbackToSettings:Z

    return-void
.end method

.method public final setShouldShowRequestPermissionRationaleBeforeRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    return-void
.end method

.method public final setWaiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->waiting:Z

    return-void
.end method

.method public startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callbackClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->waiting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->fallbackToSettings:Z

    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    new-instance v0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;-><init>(Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    return-void
.end method
