.class public final synthetic Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/SubscriptionEventListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 2

    const-string v0, "onEvent"

    iget v1, p0, Lm/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    sget v1, Lapp/jelantara/android/services/LoginService;->d:I

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
