.class public final Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003JD\u0010\u0016\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R%\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;",
        "Lkotlin/collections/ArrayList;",
        "status",
        "",
        "chatSetting",
        "Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;)V",
        "getData",
        "()Ljava/util/ArrayList;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getChatSetting",
        "()Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;)Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;",
            ">;",
            "Ljava/lang/Integer;",
            "Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->data:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->status:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;ILjava/lang/Object;)Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->data:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->status:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->copy(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;)Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;)Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;",
            ">;",
            "Ljava/lang/Integer;",
            "Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;",
            ")",
            "Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    invoke-direct {v0, p1, p2, p3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->data:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->data:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    iget-object p1, p1, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChatSetting()Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->status:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerSupportModules(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->chatSetting:Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
