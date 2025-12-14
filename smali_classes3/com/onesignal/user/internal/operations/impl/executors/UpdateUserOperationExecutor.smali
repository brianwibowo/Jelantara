.class public final Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "_userBackend",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_buildUserService",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "_newRecordState",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V",
        "operations",
        "",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "execute",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "ops",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/backend/IUserBackendService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/builduser/IRebuildUserService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_userBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    :try_start_0
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateUserOperationExecutor(operation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    new-instance v2, Lcom/onesignal/user/internal/backend/PropertiesObject;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/onesignal/user/internal/backend/PropertiesObject;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    new-instance v13, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v2

    move v9, v5

    move-object v2, v6

    move-object v10, v13

    move-object v13, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/operations/Operation;

    instance-of v6, v5, Lcom/onesignal/user/internal/operations/SetTagOperation;

    if-eqz v6, :cond_4

    if-nez v13, :cond_3

    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    check-cast v5, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/SetTagOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v8

    goto :goto_2

    :cond_4
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    if-eqz v6, :cond_6

    if-nez v13, :cond_5

    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    check-cast v5, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/DeleteTagOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v8

    goto :goto_2

    :cond_6
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    if-eqz v6, :cond_8

    if-nez v13, :cond_7

    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    check-cast v5, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/SetPropertyOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v8

    goto :goto_2

    :cond_8
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    if-eqz v6, :cond_b

    if-nez v13, :cond_9

    check-cast v5, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v12

    goto :goto_3

    :cond_a
    move v5, v12

    :goto_3
    new-instance v6, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v7, v9, v5, v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v6

    move v9, v12

    goto/16 :goto_2

    :cond_b
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    if-eqz v6, :cond_e

    if-nez v13, :cond_c

    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getSessionTime()J

    move-result-wide v14

    add-long/2addr v14, v6

    goto :goto_4

    :cond_d
    check-cast v5, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getSessionTime()J

    move-result-wide v14

    :goto_4
    new-instance v5, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v5, v6, v7, v14, v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v5

    goto/16 :goto_2

    :cond_e
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    if-eqz v6, :cond_13

    if-nez v13, :cond_f

    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "this.add(other)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v6, v5

    check-cast v6, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    :goto_5
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_6

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    check-cast v5, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getPurchases()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onesignal/user/internal/operations/PurchaseInfo;

    new-instance v15, Lcom/onesignal/user/internal/backend/PurchaseObject;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getSku()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    invoke-virtual {v14}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getAmount()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-direct {v15, v12, v2, v14}, Lcom/onesignal/user/internal/backend/PurchaseObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v16, v2

    new-instance v2, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v5, v10, v6, v7}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v2

    move-object/from16 v2, v16

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v13, :cond_1e

    if-eqz v2, :cond_1e

    :try_start_1
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    const-string v6, "onesignal_id"

    iput-object v1, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    move-object v5, v13

    move-object v7, v2

    invoke-interface/range {v4 .. v11}, Lcom/onesignal/user/internal/backend/IUserBackendService;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v3, :cond_15

    return-object v3

    :cond_15
    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_8
    :try_start_2
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/Operation;

    instance-of v6, v2, Lcom/onesignal/user/internal/operations/SetTagOperation;

    if-eqz v6, :cond_17

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;

    move-result-object v7

    move-object v6, v2

    check-cast v6, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getKey()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_17
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;

    move-result-object v7

    check-cast v2, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v10, "HYDRATE"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_18
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    if-eqz v6, :cond_16

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v7

    move-object v6, v2

    check-cast v6, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getProperty()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_a
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v2

    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v2, v6, :cond_19

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v2

    const/16 v6, 0x194

    if-ne v2, v6, :cond_1a

    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_1a
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    invoke-interface {v2, v4, v3}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1b

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_1b
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_1c
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v13, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_b
    move-object v0, v2

    goto :goto_c

    :cond_1d
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :goto_c
    return-object v0

    :cond_1e
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v4, "track-session-end"

    const-string v5, "track-purchase"

    const-string v0, "set-tag"

    const-string v1, "delete-tag"

    const-string v2, "set-property"

    const-string v3, "track-session-start"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
