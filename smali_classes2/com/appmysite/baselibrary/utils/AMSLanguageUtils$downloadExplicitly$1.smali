.class final Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadExplicitly$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadExplicitly(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "LM0/r;",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field final synthetic $isDownloaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $languageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadExplicitly$1;->$languageCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadExplicitly$1;->$isDownloaded:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadExplicitly$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    .line 2
    const-string p1, "MLKitDownload"

    const-string v0, "Model download Sucess:"

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadExplicitly$1;->$languageCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setDownloadedLanguage(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadExplicitly$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadExplicitly$1;->$isDownloaded:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadExplicitly$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "Success"

    invoke-virtual {p1, v1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModelIfNeeded(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
