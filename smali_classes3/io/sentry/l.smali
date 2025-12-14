.class public final synthetic Lio/sentry/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/sentry/l;->c:I

    iput-object p1, p0, Lio/sentry/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/sentry/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/l;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ShutdownHookIntegration;

    invoke-static {v0}, Lio/sentry/ShutdownHookIntegration;->f(Lio/sentry/ShutdownHookIntegration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lio/sentry/Sentry;->f(Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
