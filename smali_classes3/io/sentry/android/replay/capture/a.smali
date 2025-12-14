.class public final synthetic Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lio/sentry/protocol/SentryId;

.field public final synthetic g:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lio/sentry/android/replay/capture/BaseCaptureStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p8, p0, Lio/sentry/android/replay/capture/a;->c:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/a;->d:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->f:Lio/sentry/protocol/SentryId;

    iput-object p6, p0, Lio/sentry/android/replay/capture/a;->g:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iput-object p7, p0, Lio/sentry/android/replay/capture/a;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lio/sentry/android/replay/capture/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lio/sentry/android/replay/capture/a;->g:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/Date;

    iget-object v5, p0, Lio/sentry/android/replay/capture/a;->f:Lio/sentry/protocol/SentryId;

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iget-wide v2, p0, Lio/sentry/android/replay/capture/a;->d:J

    iget-object v7, p0, Lio/sentry/android/replay/capture/a;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->b(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v13, p0, Lio/sentry/android/replay/capture/a;->g:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v11, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/Date;

    iget-object v12, p0, Lio/sentry/android/replay/capture/a;->f:Lio/sentry/protocol/SentryId;

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    move-object v8, v0

    check-cast v8, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iget-wide v9, p0, Lio/sentry/android/replay/capture/a;->d:J

    iget-object v14, p0, Lio/sentry/android/replay/capture/a;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v8 .. v14}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->b(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
