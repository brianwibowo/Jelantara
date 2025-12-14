.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LS/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->a()V

    return-void

    :pswitch_1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
