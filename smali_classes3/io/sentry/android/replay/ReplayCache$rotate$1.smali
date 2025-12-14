.class final Lio/sentry/android/replay/ReplayCache$rotate$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayCache;->rotate$sentry_android_replay_release(J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/ReplayFrame;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/sentry/android/replay/ReplayFrame;",
        "invoke",
        "(Lio/sentry/android/replay/ReplayFrame;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $screen:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $until:J

.field final synthetic this$0:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/ReplayCache;Lkotlin/jvm/internal/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/sentry/android/replay/ReplayCache;",
            "Lkotlin/jvm/internal/F;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->$until:J

    iput-object p3, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->this$0:Lio/sentry/android/replay/ReplayCache;

    iput-object p4, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->$screen:Lkotlin/jvm/internal/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/android/replay/ReplayFrame;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lio/sentry/android/replay/ReplayFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->$until:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->this$0:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/replay/ReplayCache;->access$deleteFile(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->$screen:Lkotlin/jvm/internal/F;

    iget-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreen()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/ReplayFrame;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayCache$rotate$1;->invoke(Lio/sentry/android/replay/ReplayFrame;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
