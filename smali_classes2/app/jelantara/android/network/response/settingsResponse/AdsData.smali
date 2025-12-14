.class public final Lapp/jelantara/android/network/response/settingsResponse/AdsData;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/AdsData;",
        "Ljava/util/ArrayList;",
        "Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    invoke-virtual {p0, p1}, Lapp/jelantara/android/network/response/settingsResponse/AdsData;->contains(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    invoke-virtual {p0, p1}, Lapp/jelantara/android/network/response/settingsResponse/AdsData;->indexOf(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    invoke-virtual {p0, p1}, Lapp/jelantara/android/network/response/settingsResponse/AdsData;->lastIndexOf(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/jelantara/android/network/response/settingsResponse/AdsData;->removeAt(I)Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    invoke-virtual {p0, p1}, Lapp/jelantara/android/network/response/settingsResponse/AdsData;->remove(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationData;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AdsData;->getSize()I

    move-result v0

    return v0
.end method
