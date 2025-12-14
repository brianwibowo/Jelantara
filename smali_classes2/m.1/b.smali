.class public final synthetic Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/SubscriptionEventListener;


# instance fields
.field public final synthetic a:Lcom/pusher/client/Pusher;

.field public final synthetic b:Lapp/jelantara/android/services/LoginService;


# direct methods
.method public synthetic constructor <init>(Lcom/pusher/client/Pusher;Lapp/jelantara/android/services/LoginService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->a:Lcom/pusher/client/Pusher;

    iput-object p2, p0, Lm/b;->b:Lapp/jelantara/android/services/LoginService;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 6

    iget-object v0, p0, Lm/b;->a:Lcom/pusher/client/Pusher;

    iget-object v1, p0, Lm/b;->b:Lapp/jelantara/android/services/LoginService;

    sget v2, Lapp/jelantara/android/services/LoginService;->d:I

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lapp/jelantara/android/network/response/PusherResponse;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/PusherResponse;

    const-string v2, "Pusher Response ----- "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/PusherResponse;->getToken()Lapp/jelantara/android/network/response/Token;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/Token;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    move-object v4, v3

    :cond_1
    invoke-static {v2, v4}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/pusher/client/Pusher;->disconnect()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lapp/jelantara/android/ui/activities/AuthActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "FromStartUp"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/PusherResponse;->getToken()Lapp/jelantara/android/network/response/Token;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/Token;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/API;->setAMSAdminToken(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/PusherResponse;->getToken()Lapp/jelantara/android/network/response/Token;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Token;->getTokenType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "Bearer"

    :cond_5
    invoke-virtual {v2, p1}, Lapp/jelantara/android/network/API;->setAMSAdminTokenType(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type app.jelantara.android.MainApplication"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/MainApplication;

    invoke-virtual {p1}, Lapp/jelantara/android/MainApplication;->a()Lk/p;

    move-result-object p1

    const-string v3, "admin_token"

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getAMSAdminToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lk/p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getAMSAdminTokenType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "admin_token_type"

    const-string v3, "token"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CMS_SHARED_PREFERENCES"

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
