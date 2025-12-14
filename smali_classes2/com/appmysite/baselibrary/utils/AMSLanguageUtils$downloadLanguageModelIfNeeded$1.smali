.class final Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModelIfNeeded(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $string:Ljava/lang/String;

.field final synthetic $translation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->$string:Ljava/lang/String;

    iput-object p2, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->$translation:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$translation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Translation failed "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MLKitError"

    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 4

    .line 2
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->getTranslator()Lcom/google/mlkit/nl/translate/Translator;

    move-result-object p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->$string:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->$translation:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/appmysite/baselibrary/utils/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/appmysite/baselibrary/utils/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->$translation:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils$downloadLanguageModelIfNeeded$1;->$string:Ljava/lang/String;

    new-instance v2, Lcom/appmysite/baselibrary/utils/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/appmysite/baselibrary/utils/b;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
