.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 32\u00020\u0001:\u00013BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "_lifecycle",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "_promptFactory",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "_backend",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "_influenceManager",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "_languageContext",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "content",
        "LM0/r;",
        "showMessageContent",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "currentActivity",
        "initInAppMessage",
        "(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "displayMessage",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "previewUUID",
        "displayPreviewMessage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismissCurrentInAppMessage",
        "()V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
        "lastInstance",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
        "Companion",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IN_APP_MESSAGE_INIT_DELAY:I = 0xc8


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/session/internal/influence/IInfluenceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/core/internal/language/ILanguageContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_promptFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    iput-object p8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_time:Lcom/onesignal/core/internal/time/ITime;

    return-void
.end method

.method public static final synthetic access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showMessageContent(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    iget v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->result:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getContentHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v6, "forName(charsetName)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    iget-object v15, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    move-object v10, v7

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V

    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    invoke-virtual {v7, v4, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v4, p3

    :goto_1
    sget-object v6, Li1/L;->a:Lp1/d;

    sget-object v12, Ln1/o;->a:Li1/r0;

    new-instance v13, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    const/4 v11, 0x0

    move-object v6, v13

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)V

    iput v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    invoke-static {v12, v13, v2}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_2
    const-string v2, "Catch on initInAppMessage: "

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method private final showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {p3}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "InAppDisplayer.showMessageContent: in app message on currentActivity: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_9

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissAndAwaitNextMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    :goto_1
    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    invoke-direct {v4, p1, v2, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object v3

    :cond_9
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v0}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    :goto_3
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object v3
.end method


# virtual methods
.method public dismissCurrentInAppMessage()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->backgroundDismissAndAwaitNextMessage()V

    :cond_0
    return-void
.end method

.method public displayMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    invoke-virtual {v6, p1, v7}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    invoke-interface {p2, v2, v5, v6, v0}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayDuration(D)V

    iget-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onInAppMessageDisplayed(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getShouldRetry()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v5
.end method

.method public displayPreviewMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-direct {p2, v4, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(ZLcom/onesignal/core/internal/time/ITime;)V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    invoke-interface {v2, v5, p1, v0}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    if-nez p2, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayDuration(D)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
