.class public final Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;",
        "",
        "data",
        "Lapp/jelantara/android/network/response/settingsResponse/MultiListData;",
        "status",
        "",
        "<init>",
        "(Lapp/jelantara/android/network/response/settingsResponse/MultiListData;I)V",
        "getData",
        "()Lapp/jelantara/android/network/response/settingsResponse/MultiListData;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "copy",
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
.field private final data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(Lapp/jelantara/android/network/response/settingsResponse/MultiListData;I)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/MultiListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    iput p2, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->status:I

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;Lapp/jelantara/android/network/response/settingsResponse/MultiListData;IILjava/lang/Object;)Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->status:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->copy(Lapp/jelantara/android/network/response/settingsResponse/MultiListData;I)Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/jelantara/android/network/response/settingsResponse/MultiListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->status:I

    return v0
.end method

.method public final copy(Lapp/jelantara/android/network/response/settingsResponse/MultiListData;I)Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;
    .locals 1
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/MultiListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;

    invoke-direct {v0, p1, p2}, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;-><init>(Lapp/jelantara/android/network/response/settingsResponse/MultiListData;I)V

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
    instance-of v1, p1, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->status:I

    iget p1, p1, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->status:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lapp/jelantara/android/network/response/settingsResponse/MultiListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/MultiListData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultisiteSupportFeature(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->data:Lapp/jelantara/android/network/response/settingsResponse/MultiListData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/MultisiteSupportFeature;->status:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->u(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
