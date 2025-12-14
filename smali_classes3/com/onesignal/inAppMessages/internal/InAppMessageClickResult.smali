.class public final Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessageClickResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickResult;",
        "Lorg/json/JSONObject;",
        "json",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "promptFactory",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V",
        "LM0/r;",
        "parseOutcomes",
        "(Lorg/json/JSONObject;)V",
        "parsePrompts",
        "toJSONObject",
        "()Lorg/json/JSONObject;",
        "",
        "clickId",
        "Ljava/lang/String;",
        "getClickId",
        "()Ljava/lang/String;",
        "actionId",
        "getActionId",
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "urlTarget",
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "getUrlTarget",
        "()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "setUrlTarget",
        "(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V",
        "url",
        "getUrl",
        "pageId",
        "getPageId",
        "",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
        "outcomes",
        "Ljava/util/List;",
        "getOutcomes",
        "()Ljava/util/List;",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "prompts",
        "getPrompts",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageTag;",
        "tags",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageTag;",
        "getTags",
        "()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;",
        "setTags",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageTag;)V",
        "",
        "isFirstClick",
        "Z",
        "()Z",
        "setFirstClick",
        "(Z)V",
        "closingMessage",
        "getClosingMessage",
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
.field private static final CLICK_NAME:Ljava/lang/String; = "click_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLICK_URL:Ljava/lang/String; = "click_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLOSES_MESSAGE:Ljava/lang/String; = "closes_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_CLICK:Ljava/lang/String; = "first_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTCOMES:Ljava/lang/String; = "outcomes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_ID:Ljava/lang/String; = "pageId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROMPTS:Ljava/lang/String; = "prompts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAGS:Ljava/lang/String; = "tags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URL_TARGET:Ljava/lang/String; = "url_target"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closingMessage:Z

.field private isFirstClick:Z

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private urlTarget:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->Companion:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->outcomes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->prompts:Ljava/util/List;

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->clickId:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->actionId:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->url:Ljava/lang/String;

    const-string v0, "pageId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->pageId:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->Companion:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;

    const-string v2, "url_target"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setUrlTarget(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setUrlTarget(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V

    :cond_0
    const-string v0, "close"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->closingMessage:Z

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->parseOutcomes(Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "json.getJSONObject(TAGS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    :cond_2
    const-string v0, "prompts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->parsePrompts(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V

    :cond_3
    return-void
.end method

.method private final parseOutcomes(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->outcomes:Ljava/util/List;

    new-instance v3, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final parsePrompts(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "prompts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "promptType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;->createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->prompts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->clickId:Ljava/lang/String;

    return-object v0
.end method

.method public getClosingMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->closingMessage:Z

    return v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->prompts:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->urlTarget:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    return-object v0
.end method

.method public final isFirstClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick:Z

    return v0
.end method

.method public final setFirstClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick:Z

    return-void
.end method

.method public final setTags(Lcom/onesignal/inAppMessages/internal/InAppMessageTag;)V
    .locals 0
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessageTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    return-void
.end method

.method public setUrlTarget(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V
    .locals 0
    .param p1    # Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->urlTarget:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "click_name"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getActionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_url"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_click"

    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "closes_message"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getClosingMessage()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->outcomes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "outcomes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    if-eqz v1, :cond_1

    const-string v2, "tags"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "url_target"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method
