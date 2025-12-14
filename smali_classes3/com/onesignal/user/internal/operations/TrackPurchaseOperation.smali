.class public final Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;
.super Lcom/onesignal/core/internal/operations/Operation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B7\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00078F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010 R\u0014\u00104\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010 R\u0014\u00106\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010&R\u0014\u00108\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010 \u00a8\u00069"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "<init>",
        "()V",
        "",
        "appId",
        "onesignalId",
        "",
        "treatNewAsExisting",
        "Ljava/math/BigDecimal;",
        "amountSpent",
        "",
        "Lcom/onesignal/user/internal/operations/PurchaseInfo;",
        "purchases",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V",
        "",
        "map",
        "LM0/r;",
        "translateIds",
        "(Ljava/util/Map;)V",
        "property",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "createListForProperty",
        "(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;",
        "Lcom/onesignal/core/internal/operations/GroupComparisonType;",
        "groupComparisonType",
        "Lcom/onesignal/core/internal/operations/GroupComparisonType;",
        "getGroupComparisonType",
        "()Lcom/onesignal/core/internal/operations/GroupComparisonType;",
        "value",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "getOnesignalId",
        "setOnesignalId",
        "getTreatNewAsExisting",
        "()Z",
        "setTreatNewAsExisting",
        "(Z)V",
        "getAmountSpent",
        "()Ljava/math/BigDecimal;",
        "setAmountSpent",
        "(Ljava/math/BigDecimal;)V",
        "getPurchases",
        "()Ljava/util/List;",
        "setPurchases",
        "(Ljava/util/List;)V",
        "getCreateComparisonKey",
        "createComparisonKey",
        "getModifyComparisonKey",
        "modifyComparisonKey",
        "getCanStartExecute",
        "canStartExecute",
        "getApplyToRecordId",
        "applyToRecordId",
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
.field private final groupComparisonType:Lcom/onesignal/core/internal/operations/GroupComparisonType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "track-purchase"

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/Operation;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/core/internal/operations/GroupComparisonType;->ALTER:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    iput-object v0, p0, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->groupComparisonType:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/operations/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountSpent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->setAppId(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->setOnesignalId(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->setTreatNewAsExisting(Z)V

    .line 7
    invoke-direct {p0, p4}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->setAmountSpent(Ljava/math/BigDecimal;)V

    .line 8
    invoke-direct {p0, p5}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->setPurchases(Ljava/util/List;)V

    return-void
.end method

.method private final setAmountSpent(Ljava/math/BigDecimal;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "amountSpent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBigDecimalProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setAppId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "appId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setOnesignalId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "onesignalId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setPurchases(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/operations/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "purchases"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setListProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setTreatNewAsExisting(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "treatNewAsExisting"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createListForProperty(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/onesignal/user/internal/operations/PurchaseInfo;

    invoke-direct {v2}, Lcom/onesignal/user/internal/operations/PurchaseInfo;-><init>()V

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jsonArray.getJSONObject(item)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAmountSpent()Ljava/math/BigDecimal;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "amountSpent"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBigDecimalProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "appId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplyToRecordId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanStartExecute()Z
    .locals 2

    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCreateComparisonKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->groupComparisonType:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    return-object v0
.end method

.method public getModifyComparisonKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".User."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnesignalId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onesignalId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPurchases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/operations/PurchaseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "purchases"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getListProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTreatNewAsExisting()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "treatNewAsExisting"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public translateIds(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->setOnesignalId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
