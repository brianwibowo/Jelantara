.class public final synthetic Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/SubscriptionEventListener;


# instance fields
.field public final synthetic a:Lcom/pusher/client/Pusher;

.field public final synthetic b:Lapp/jelantara/android/services/WorkerClass;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pusher/client/Pusher;Lapp/jelantara/android/services/WorkerClass;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/f;->a:Lcom/pusher/client/Pusher;

    iput-object p2, p0, Lm/f;->b:Lapp/jelantara/android/services/WorkerClass;

    iput-object p3, p0, Lm/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 6

    iget-object v0, p0, Lm/f;->a:Lcom/pusher/client/Pusher;

    iget-object v1, p0, Lm/f;->b:Lapp/jelantara/android/services/WorkerClass;

    iget-object v2, p0, Lm/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lapp/jelantara/android/network/response/PusherResponse;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/PusherResponse;

    invoke-virtual {v0}, Lcom/pusher/client/Pusher;->disconnect()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lapp/jelantara/android/ui/activities/AuthActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "FromStartUp"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/PusherResponse;->getToken()Lapp/jelantara/android/network/response/Token;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/Token;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v4, ""

    :cond_1
    invoke-virtual {v3, v4}, Lapp/jelantara/android/network/API;->setAMSAdminToken(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/PusherResponse;->getToken()Lapp/jelantara/android/network/response/Token;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Token;->getTokenType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "Bearer"

    :cond_3
    invoke-virtual {v3, p1}, Lapp/jelantara/android/network/API;->setAMSAdminTokenType(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.MainApplication"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/MainApplication;

    invoke-virtual {p1}, Lapp/jelantara/android/MainApplication;->a()Lk/p;

    move-result-object p1

    const-string v1, "admin_token"

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getAMSAdminToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lk/p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getAMSAdminTokenType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admin_token_type"

    const-string v3, "token"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CMS_SHARED_PREFERENCES"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
