.class public final synthetic Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/ndk/a;->c:I

    iput-object p1, p0, Lio/sentry/android/ndk/a;->d:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/android/ndk/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/android/ndk/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/ndk/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/ndk/a;->d:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v2, p0, Lio/sentry/android/ndk/a;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/sentry/android/ndk/NdkScopeObserver;->f(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/ndk/a;->d:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v2, p0, Lio/sentry/android/ndk/a;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/sentry/android/ndk/NdkScopeObserver;->b(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
