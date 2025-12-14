.class final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/text/l;",
        "invoke",
        "()Lkotlin/text/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    invoke-direct {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->invoke()Lkotlin/text/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/text/l;

    .line 2
    const-string v1, "_[a-z]"

    invoke-direct {v0, v1}, Lkotlin/text/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
