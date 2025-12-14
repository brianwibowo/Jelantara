.class public final Ll/j;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final a:Lapp/jelantara/android/network/ApiInterface;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/network/ApiInterface;)V
    .locals 1

    const-string v0, "apiInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j;->a:Lapp/jelantara/android/network/ApiInterface;

    return-void
.end method

.method public static final J(Ll/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "1.0.0"

    const-string v0, "X-App-Ver"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-App-Device-Type"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p0}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-App-Code-Ver"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UDID"

    invoke-virtual {p0}, Lapp/jelantara/android/network/API;->getUDID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AmsClientID"

    invoke-virtual {p0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/jelantara/android/network/API;->getIS_DEMO()Z

    move-result v0

    invoke-virtual {p0}, Lapp/jelantara/android/network/API;->getAPPETIZE_BUILD()Z

    move-result p0

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    const-string p0, "X-App-Demo-Token"

    const-string v0, "PhIqcRB1OZikSylwFIwogDesmdzTEiTp"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "Authorization"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "AmsMasterToken"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method
