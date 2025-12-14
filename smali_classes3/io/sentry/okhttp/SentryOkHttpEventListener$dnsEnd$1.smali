.class final Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/okhttp/SentryOkHttpEventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/ISpan;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/sentry/ISpan;",
        "it",
        "LM0/r;",
        "invoke",
        "(Lio/sentry/ISpan;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $domainName:Ljava/lang/String;

.field final synthetic $inetAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$domainName:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/ISpan;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->invoke(Lio/sentry/ISpan;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lio/sentry/ISpan;)V
    .locals 7
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "domain_name"

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$domainName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    sget-object v5, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1$1;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns_addresses"

    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
