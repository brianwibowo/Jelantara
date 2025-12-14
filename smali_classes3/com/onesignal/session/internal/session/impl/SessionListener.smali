.class public final Lcom/onesignal/session/internal/session/impl/SessionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/onesignal/session/internal/session/impl/SessionListener;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_operationRepo",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_sessionService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "_outcomeEventsController",
        "<init>",
        "(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V",
        "LM0/r;",
        "start",
        "()V",
        "onSessionStarted",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "(J)V",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
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
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/operations/IOperationRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/session/internal/session/ISessionService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_operationRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    iput-object p5, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/SessionListener;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    new-instance v1, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/session/internal/session/impl/SessionListener$onSessionEnded$1;

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/onesignal/session/internal/session/impl/SessionListener$onSessionEnded$1;-><init>(Lcom/onesignal/session/internal/session/impl/SessionListener;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v4}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    new-instance v1, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
