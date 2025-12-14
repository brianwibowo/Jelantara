.class public final synthetic Lp/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lio/sentry/cache/f;

.field public final synthetic e:Lp/L0;

.field public final synthetic f:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lio/sentry/cache/f;Lp/L0;Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/G0;->c:Landroid/os/Handler;

    iput-object p2, p0, Lp/G0;->d:Lio/sentry/cache/f;

    iput-object p3, p0, Lp/G0;->e:Lp/L0;

    iput-object p4, p0, Lp/G0;->f:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/G0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lp/G0;->d:Lio/sentry/cache/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] \u2705 Font loading completed - proceeding with app initialization"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, p0, Lp/G0;->e:Lp/L0;

    iget-object v1, p0, Lp/G0;->f:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-virtual {v0, v1}, Lp/L0;->y(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method
