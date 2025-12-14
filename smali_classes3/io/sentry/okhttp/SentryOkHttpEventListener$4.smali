.class final Lio/sentry/okhttp/SentryOkHttpEventListener$4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lokhttp3/EventListener$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/Call;",
        "Lokhttp3/EventListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/EventListener;",
        "it",
        "Lokhttp3/Call;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $originalEventListenerFactory:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$4;->$originalEventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Call;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener$4;->invoke(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$4;->$originalEventListenerFactory:Lokhttp3/EventListener$Factory;

    invoke-interface {v0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
