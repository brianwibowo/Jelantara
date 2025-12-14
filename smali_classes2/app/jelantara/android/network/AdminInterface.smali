.class public interface abstract Lapp/jelantara/android/network/AdminInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/jelantara/android/network/AdminInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\nJ*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/jelantara/android/network/AdminInterface;",
        "",
        "fetchApps",
        "Lretrofit2/Response;",
        "Lapp/jelantara/android/network/response/AllAppsResponse;",
        "headers",
        "",
        "",
        "body",
        "Lapp/jelantara/android/network/models/AllAppsModel;",
        "(Ljava/util/Map;Lapp/jelantara/android/network/models/AllAppsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logoutApps",
        "Lapp/jelantara/android/network/response/LogOutResponse;",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/jelantara/android/network/AdminInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/jelantara/android/network/AdminInterface$Companion;->$$INSTANCE:Lapp/jelantara/android/network/AdminInterface$Companion;

    sput-object v0, Lapp/jelantara/android/network/AdminInterface;->Companion:Lapp/jelantara/android/network/AdminInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchApps(Ljava/util/Map;Lapp/jelantara/android/network/models/AllAppsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/network/models/AllAppsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lapp/jelantara/android/network/models/AllAppsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lapp/jelantara/android/network/response/AllAppsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/user-app"
    .end annotation
.end method

.method public abstract logoutApps(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lapp/jelantara/android/network/response/LogOutResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/logout"
    .end annotation
.end method
