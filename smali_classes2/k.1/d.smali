.class public abstract Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Z = false

.field public static f:Z = true

.field public static g:Lapp/jelantara/android/network/models/NotificationHandler;

.field public static h:Ljava/lang/String;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lapp/jelantara/android/network/models/NotificationHandler;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lapp/jelantara/android/network/models/NotificationHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v10, Lk/d;->g:Lapp/jelantara/android/network/models/NotificationHandler;

    const-string v0, ""

    sput-object v0, Lk/d;->h:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lk/d;->i:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1, p1}, Lapp/jelantara/android/network/API;->setAMS_CLIENT_ID(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lapp/jelantara/android/network/API;->setAMS_CLIENT_SECRET(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_ID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_SECRET()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_ID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CMS_SHARED_PREFERENCES"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "client_id"

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_SECRET()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "client_secret"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.MainApplication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lapp/jelantara/android/MainApplication;

    invoke-virtual {p2}, Lapp/jelantara/android/MainApplication;->a()Lk/p;

    move-result-object p2

    const-string v0, "masterToken"

    invoke-virtual {p2, v0}, Lk/p;->a(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lapp/jelantara/android/network/API;->setAmsMasterToken(Ljava/lang/String;)V

    const-string p2, "consentData"

    invoke-static {p2, p0}, Lx0/r;->A(Ljava/lang/String;Landroid/content/Context;)V

    const-string p2, "multiSite"

    invoke-static {p2, p0}, Lx0/r;->A(Ljava/lang/String;Landroid/content/Context;)V

    const-string p2, "MergeAppName"

    invoke-static {p2, p0}, Lx0/r;->A(Ljava/lang/String;Landroid/content/Context;)V

    const-string p2, "English"

    const-string v0, "defLanguageName"

    invoke-static {p2, v0, p0}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p2, "en"

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getDEFAULT_LANG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-boolean p1, Lk/a;->l:Z

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Li1/L;->c:Lp1/c;

    invoke-static {p1}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p1

    new-instance v2, Lk/b;

    invoke-direct {v2, p0, v0}, Lk/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2, p2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_2
    sget-object p0, Li1/L;->c:Lp1/c;

    invoke-static {p0}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p0

    new-instance p1, Lk/c;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, p1, p2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "+0000"

    const-string v1, "Z"

    const-string v2, "d MMM yyyy "

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    move-object v3, p0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/API;->setAMS_DEMO_CLIENT_ID(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_SECRET()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/API;->setAMS_DEMO_CLIENT_SECRET(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "stage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getSTAGE_BASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setBASE_URL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getSTAGE_ADMIN_BASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setADMIN_BASE_URL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getSTAGE_CLIENT_PORTAL_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setCLIENT_PORTAL_URL(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "test"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getTEST_BASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setBASE_URL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getTEST_ADMIN_BASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setADMIN_BASE_URL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getTEST_CLIENT_PORTAL_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setCLIENT_PORTAL_URL(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "live"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getLIVE_BASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setBASE_URL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getLIVE_ADMIN_BASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setADMIN_BASE_URL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getLIVE_CLIENT_PORTAL_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setCLIENT_PORTAL_URL(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "dev"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getDEV_BASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setBASE_URL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getDEV_ADMIN_BASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setADMIN_BASE_URL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getDEV_CLIENT_PORTAL_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/API;->setCLIENT_PORTAL_URL(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x18415 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x364492 -> :sswitch_1
        0x68ac2fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomApp"

    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
