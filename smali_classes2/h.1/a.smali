.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/F;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/F;I)V
    .locals 0

    iput p2, p0, Lh/a;->c:I

    iput-object p1, p0, Lh/a;->d:Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    sget v0, Lapp/jelantara/android/MainActivity;->k:I

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/a;->d:Lkotlin/jvm/internal/F;

    iget-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const-string v1, "production"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://4628e8476b57d5c8acb789b8421c6b10@o4504772588535808.ingest.us.sentry.io/4508878688813056"

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://8d1fa268d0b140549112307aae2f5b0b@o4504772588535808.ingest.us.sentry.io/4504841286057984"

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    iget v0, p0, Lh/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh/a;->d:Lkotlin/jvm/internal/F;

    invoke-static {v0, p1}, Lio/sentry/compose/SentryComposeTracingKt;->a(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh/a;->d:Lkotlin/jvm/internal/F;

    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->a(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh/a;->d:Lkotlin/jvm/internal/F;

    invoke-static {v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->a(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh/a;->d:Lkotlin/jvm/internal/F;

    invoke-static {v0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->a(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
