.class public final Lcom/appmysite/baselibrary/language/AMSLanguageValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/language/AMSLanguageValue;",
        "",
        "()V",
        "languageListener",
        "Lcom/appmysite/baselibrary/language/AMSLanguageListener;",
        "getLanguageListener",
        "()Lcom/appmysite/baselibrary/language/AMSLanguageListener;",
        "setLanguageListener",
        "(Lcom/appmysite/baselibrary/language/AMSLanguageListener;)V",
        "selectedLanguage",
        "",
        "getSelectedLanguage",
        "()Ljava/lang/String;",
        "setSelectedLanguage",
        "(Ljava/lang/String;)V",
        "titleBarLeftButton",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "getTitleBarLeftButton",
        "()Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "setTitleBarLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "titleHeading",
        "getTitleHeading",
        "setTitleHeading",
        "getAllLanguages",
        "",
        "Lcom/appmysite/baselibrary/language/CustomerLanguageModel;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private languageListener:Lcom/appmysite/baselibrary/language/AMSLanguageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleBarLeftButton:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleHeading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->titleHeading:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->selectedLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAllLanguages()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/language/CustomerLanguageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "Afrikaans"

    const-string v3, "Afrikaans"

    const-string v4, "af-af"

    const-string v5, "af"

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v11, "Albanian"

    const-string v12, "shqiptare"

    const-string v13, "sq-sq"

    const-string v14, "sq"

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, "Arabic"

    const-string v4, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v5, "ar-ar"

    const-string v6, "ar"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Belarusian"

    const-string v12, "\u0431\u0435\u043b\u0430\u0440\u0443\u0441\u043a\u0456"

    const-string v13, "be-be"

    const-string v14, "be"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Bulgarian"

    const-string v4, "\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    const-string v5, "bg-bg"

    const-string v6, "bg"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Catalan"

    const-string v12, "Catal\u00e0"

    const-string v13, "ca-ca"

    const-string v14, "ca"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Chinese"

    const-string v4, "\u4e2d\u570b\u4eba"

    const-string v5, "zh-cn"

    const-string v6, "zh"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Croatian"

    const-string v12, "Hrvatski"

    const-string v13, "hr-hr"

    const-string v14, "hr"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Czech"

    const-string v4, "\u010ce\u0161tina\u200e"

    const-string v5, "cs-cs"

    const-string v6, "cs"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Danish"

    const-string v12, "Dansk"

    const-string v13, "da-da"

    const-string v14, "da"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Dutch"

    const-string v4, "Nederlands"

    const-string v5, "nl-nl"

    const-string v6, "nl"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "English"

    const-string v12, "English"

    const-string v13, "en-en"

    const-string v14, "en"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Estonian"

    const-string v4, "eesti keel"

    const-string v5, "et-et"

    const-string v6, "et"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Finnish"

    const-string v12, "Suomi"

    const-string v13, "fi-fi"

    const-string v14, "fi"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "French"

    const-string v4, "Fran\u00e7ais"

    const-string v5, "fr-fr"

    const-string v6, "fr"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Galician"

    const-string v12, "galego"

    const-string v13, "gl-gl"

    const-string v14, "gl"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Georgian"

    const-string v4, "\u10e5\u10d0\u10e0\u10d7\u10e3\u10da\u10d8"

    const-string v5, "ka-ka"

    const-string v6, "ka"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "German"

    const-string v12, "Deutsch"

    const-string v13, "de-de"

    const-string v14, "de"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Greek"

    const-string v4, "\u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    const-string v5, "el-el"

    const-string v6, "el"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Haitian"

    const-string v12, "Ayisyen"

    const-string v13, "ht-ht"

    const-string v14, "ht"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Hebrew"

    const-string v4, "\u05e2\u05b4\u05d1\u05b0\u05e8\u05b4\u05d9\u05ea"

    const-string v5, "he-he"

    const-string v6, "he"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Hindi"

    const-string v12, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const-string v13, "hi-hi"

    const-string v14, "hi"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Hungarian"

    const-string v4, "magyar"

    const-string v5, "hu-hu"

    const-string v6, "hu"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Icelandic"

    const-string v12, "\u00edslenskur"

    const-string v13, "is-is"

    const-string v14, "is"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Indonesian"

    const-string v4, "Bahasa Indonesia"

    const-string v5, "id-id"

    const-string v6, "id"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Irish"

    const-string v12, "Gaeilge"

    const-string v13, "ga-ga"

    const-string v14, "ga"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Italian"

    const-string v4, "Italiano"

    const-string v5, "it-it"

    const-string v6, "it"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Japanese"

    const-string v12, "\u65e5\u672c\u8a9e"

    const-string v13, "ja-ja"

    const-string v14, "ja"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Korean"

    const-string v4, "\ud55c\uad6d\uc5b4"

    const-string v5, "ko-ko"

    const-string v6, "ko"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Latvian"

    const-string v12, "latviski"

    const-string v13, "lv-lv"

    const-string v14, "lv"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Lithuanian"

    const-string v4, "lietuvie\u0161u"

    const-string v5, "lt-lt"

    const-string v6, "lt"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Macedonian"

    const-string v12, "\u043c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438"

    const-string v13, "mk-mk"

    const-string v14, "mk"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Malay"

    const-string v4, "Bahasa Melayu"

    const-string v5, "ms-ms"

    const-string v6, "ms"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Maltese"

    const-string v12, "Malti"

    const-string v13, "mt-mt"

    const-string v14, "mt"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Norwegian"

    const-string v4, "norsk"

    const-string v5, "nb-nb"

    const-string v6, "nb"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Persian"

    const-string v12, "\u0641\u0627\u0631\u0633\u06cc"

    const-string v13, "fa-fa"

    const-string v14, "fa"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Polish"

    const-string v4, "Polski"

    const-string v5, "pl-pl"

    const-string v6, "pl"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Portuguese"

    const-string v12, "Portugu\u00eas"

    const-string v13, "pt-pt"

    const-string v14, "pt"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Romanian"

    const-string v4, "rom\u00e2n\u0103"

    const-string v5, "ro-ro"

    const-string v6, "ro"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Russian"

    const-string v12, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v13, "ru-ru"

    const-string v14, "ru"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Slovak"

    const-string v4, "slovensk\u00fd"

    const-string v5, "sk-sk"

    const-string v6, "sk"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Slovenian"

    const-string v12, "slovenski"

    const-string v13, "sl-sl"

    const-string v14, "sl"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Spanish"

    const-string v4, "Espa\u00f1ol"

    const-string v5, "es-es"

    const-string v6, "es"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Swahili"

    const-string v12, "Kiswahili"

    const-string v13, "sw-sw"

    const-string v14, "sw"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Swedish"

    const-string v4, "Svenska"

    const-string v5, "sv-sv"

    const-string v6, "sv"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Tagalog"

    const-string v12, "Tagalog"

    const-string v13, "tl-tl"

    const-string v14, "tl"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Thai"

    const-string v4, "\u0e44\u0e17\u0e22"

    const-string v5, "th-th"

    const-string v6, "th"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Turkish"

    const-string v12, "T\u00fcrk\u00e7e"

    const-string v13, "tr-tr"

    const-string v14, "tr"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Ukrainian"

    const-string v4, "\u0443\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    const-string v5, "uk-uk"

    const-string v6, "uk"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Urdu"

    const-string v12, "\u0627\u0631\u062f\u0648"

    const-string v13, "ur-ur"

    const-string v14, "ur"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v3, "Vietnamese"

    const-string v4, "Ti\u1ebfng Vi\u1ec7t"

    const-string v5, "vi-vi"

    const-string v6, "vi"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const-string v11, "Welsh"

    const-string v12, "Cymraeg"

    const-string v13, "cy-cy"

    const-string v14, "cy"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getLanguageListener()Lcom/appmysite/baselibrary/language/AMSLanguageListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->languageListener:Lcom/appmysite/baselibrary/language/AMSLanguageListener;

    return-object v0
.end method

.method public final getSelectedLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->selectedLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBarLeftButton()Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->titleBarLeftButton:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    return-object v0
.end method

.method public final getTitleHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->titleHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final setLanguageListener(Lcom/appmysite/baselibrary/language/AMSLanguageListener;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/language/AMSLanguageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->languageListener:Lcom/appmysite/baselibrary/language/AMSLanguageListener;

    return-void
.end method

.method public final setSelectedLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->selectedLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setTitleBarLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->titleBarLeftButton:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    return-void
.end method

.method public final setTitleHeading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->titleHeading:Ljava/lang/String;

    return-void
.end method
