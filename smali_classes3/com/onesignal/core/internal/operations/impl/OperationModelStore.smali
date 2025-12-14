.class public final Lcom/onesignal/core/internal/operations/impl/OperationModelStore;
.super Lcom/onesignal/common/modeling/ModelStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/ModelStore<",
        "Lcom/onesignal/core/internal/operations/Operation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
        "Lcom/onesignal/common/modeling/ModelStore;",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "prefs",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "create",
        "jsonObject",
        "Lorg/json/JSONObject;",
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


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-direct {p0, v0, p1}, Lcom/onesignal/common/modeling/ModelStore;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->load()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;->create(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "null jsonObject sent to OperationModelStore.create"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    const-string p1, "jsonObject must have \'name\' attribute"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "track-session-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;-><init>()V

    goto/16 :goto_0

    .line 7
    :sswitch_1
    const-string v1, "set-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetTagOperation;-><init>()V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    const-string v1, "track-session-end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;-><init>()V

    goto/16 :goto_0

    .line 11
    :sswitch_3
    const-string v1, "delete-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;-><init>()V

    goto/16 :goto_0

    .line 13
    :sswitch_4
    const-string v1, "transfer-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 15
    :sswitch_5
    const-string v1, "create-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 17
    :sswitch_6
    const-string v1, "login-user-from-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v0, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 19
    :sswitch_7
    const-string v1, "refresh-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    new-instance v0, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>()V

    goto :goto_0

    .line 21
    :sswitch_8
    const-string v1, "set-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;-><init>()V

    goto :goto_0

    .line 23
    :sswitch_9
    const-string v1, "update-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;-><init>()V

    goto :goto_0

    .line 25
    :sswitch_a
    const-string v1, "delete-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;-><init>()V

    goto :goto_0

    .line 27
    :sswitch_b
    const-string v1, "set-property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v0, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;-><init>()V

    goto :goto_0

    .line 29
    :sswitch_c
    const-string v1, "track-purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;-><init>()V

    goto :goto_0

    .line 31
    :sswitch_d
    const-string v1, "login-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>()V

    goto :goto_0

    .line 33
    :sswitch_e
    const-string v1, "delete-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;-><init>()V

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object v0

    .line 36
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Unrecognized operation: "

    .line 37
    invoke-static {v1, v0}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f33fc52 -> :sswitch_e
        -0x6aeaa851 -> :sswitch_d
        -0x5fc424bd -> :sswitch_c
        -0x46db8d20 -> :sswitch_b
        -0x40623a01 -> :sswitch_a
        -0x31636c5f -> :sswitch_9
        -0x1ec4eadb -> :sswitch_8
        -0x580f483 -> :sswitch_7
        0x1fbed3c2 -> :sswitch_6
        0x326f564e -> :sswitch_5
        0x65bf3bbf -> :sswitch_4
        0x691bec78 -> :sswitch_3
        0x6e6aafa2 -> :sswitch_2
        0x763eefaf -> :sswitch_1
        0x7f455569 -> :sswitch_0
    .end sparse-switch
.end method
