.class public final synthetic Lio/sentry/android/replay/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lio/sentry/SentryOptions;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/replay/util/a;->c:I

    iput-object p1, p0, Lio/sentry/android/replay/util/a;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/sentry/android/replay/util/a;->e:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/android/replay/util/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/android/replay/util/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/replay/util/a;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/sentry/android/replay/util/a;->e:Lio/sentry/SentryOptions;

    invoke-static {v1, v2, v0}, Lio/sentry/android/replay/util/ExecutorsKt;->c(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/replay/util/a;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/sentry/android/replay/util/a;->e:Lio/sentry/SentryOptions;

    invoke-static {v1, v2, v0}, Lio/sentry/android/replay/util/ExecutorsKt;->b(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/replay/util/a;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/sentry/android/replay/util/a;->e:Lio/sentry/SentryOptions;

    invoke-static {v1, v2, v0}, Lio/sentry/android/replay/util/ExecutorsKt;->a(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
