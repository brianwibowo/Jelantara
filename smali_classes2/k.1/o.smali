.class public abstract Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lk/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lk/n;->g:Ln0/d;

    invoke-virtual {v0, p0}, Ln0/d;->l(Landroid/content/Context;)Lk/n;

    move-result-object p0

    invoke-virtual {p0}, Lk/n;->e()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/n;->g()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "\u2705 Available"

    goto :goto_2

    :cond_2
    const-string v0, "\u2139\ufe0f Not available"

    :goto_2
    const-string v1, "[DynamicFontManager] \ud83d\udd0d Checking dynamic fonts availability: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    return p0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lk/n;->g:Ln0/d;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Ln0/d;->l(Landroid/content/Context;)Lk/n;

    move-result-object p0

    invoke-virtual {p0}, Lk/n;->e()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ln0/d;->l(Landroid/content/Context;)Lk/n;

    move-result-object p0

    invoke-virtual {p0}, Lk/n;->g()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "heading"

    goto :goto_1

    :cond_1
    const-string p1, "paragraph"

    :goto_1
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DynamicFontManager] \ud83c\udfa8 Getting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " font: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    const-string v0, "[DynamicFontManager]    Paragraph font: "

    const-string v1, "[DynamicFontManager]    Heading font: "

    const-string v2, "[DynamicFontManager]    Downloaded: "

    :try_start_0
    sget-object v3, Lk/n;->g:Ln0/d;

    invoke-virtual {v3, p0}, Ln0/d;->l(Landroid/content/Context;)Lk/n;

    move-result-object p0

    invoke-virtual {p0}, Lk/n;->c()Z

    move-result v3

    invoke-virtual {p0}, Lk/n;->e()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p0}, Lk/n;->g()Landroid/graphics/Typeface;

    move-result-object p0

    const-string v5, "[DynamicFontManager] \ud83d\udd0d === Dynamic Font Status ==="

    invoke-static {v5}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    const-string p0, "[DynamicFontManager]    ========================="

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DynamicFontManager] \u274c Error checking dynamic font status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "[DynamicFontManager] \ud83d\udcdd Font file: "

    const-string v3, "[DynamicFontManager] \ud83c\udfa8 FontFamily: "

    const-string v4, "[DynamicFontManager] \ud83d\udd04 === updateBaseLibraryFonts called ==="

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lk/o;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "[DynamicFontManager] \ud83d\udd04 Updating base library fonts with dynamic fonts"

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lk/o;->b(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {p0, v0}, Lk/o;->b(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v7

    :try_start_0
    invoke-static {p0}, Lk/g;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v5, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-Ej4NQ78$default(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    new-array v8, v0, [Landroidx/compose/ui/text/font/Font;

    aput-object v5, v8, v1

    invoke-static {v8}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    sget-object v8, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v9, "[DynamicFontManager] \u2705 Created FontFamily from actual dynamic font file"

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v5, "[DynamicFontManager] \u26a0\ufe0f Font file not found - using fallback"

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const v8, 0x7f080006

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    new-array v5, v0, [Landroidx/compose/ui/text/font/Font;

    aput-object v4, v5, v1

    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v5

    goto :goto_2

    :goto_1
    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[DynamicFontManager] \u274c Error converting Typeface to FontFamily: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const v8, 0x7f080006

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    new-array v5, v0, [Landroidx/compose/ui/text/font/Font;

    aput-object v4, v5, v1

    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    move-object v8, v4

    :goto_2
    :try_start_1
    invoke-static {p0}, Lk/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    sget-object v5, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-Ej4NQ78$default(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    new-array v9, v0, [Landroidx/compose/ui/text/font/Font;

    aput-object v5, v9, v1

    invoke-static {v9}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    sget-object v9, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v10, "[DynamicFontManager] \u2705 Created heading FontFamily from actual dynamic font file"

    invoke-virtual {v9, v10}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_1
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v3, "[DynamicFontManager] \u26a0\ufe0f Heading font file not found - using fallback"

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const v9, 0x7f080001

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    new-array v3, v0, [Landroidx/compose/ui/text/font/Font;

    aput-object v2, v3, v1

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v9, v5

    goto :goto_5

    :goto_4
    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[DynamicFontManager] \u274c Error converting heading Typeface to FontFamily: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const v9, 0x7f080001

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    move-object v9, v0

    :goto_5
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "[DynamicFontManager] \ud83d\udcdd paragraphTypeface: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "[DynamicFontManager] \ud83d\udcdd headingTypeface: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    const-string v2, "[DynamicFontManager] \ud83d\udcdd paragraphFontFamily: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    const-string v2, "[DynamicFontManager] \ud83d\udcdd headingFontFamily: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    if-eqz v8, :cond_a

    const-string v0, "[DynamicFontManager] \u2705 Successfully got both Typeface and FontFamily formats"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    sget-object v0, Lk/n;->g:Ln0/d;

    invoke-virtual {v0, p0}, Ln0/d;->l(Landroid/content/Context;)Lk/n;

    move-result-object v0

    iget-object v10, v0, Lk/n;->f:Ljava/lang/String;

    iget-object v11, v0, Lk/n;->e:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v0, v10

    :goto_6
    const-string v2, "[DynamicFontManager] \ud83d\udcdd paragraphFontUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v11

    :goto_7
    const-string v0, "[DynamicFontManager] \ud83d\udcdd headingFontUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual/range {v5 .. v11}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->updateFontsWithBothFormats(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[DynamicFontManager] \u2705 Base library fonts updated with both formats and URLs"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string v0, "[DynamicFontManager] \u26a0\ufe0f Font conversion failed - using legacy method"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->updateCurrentFontWithTypeface$default(Lcom/appmysite/baselibrary/utils/AMSFontUtils;Landroid/graphics/Typeface;Landroid/graphics/Typeface;ILjava/lang/Object;)V

    :goto_8
    invoke-static {p0}, Lk/o;->c(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[DynamicFontManager] \ud83d\udd14 Notifying "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lk/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " font update listeners"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \u274c Error in font update listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const-string p0, "[DynamicFontManager] \u2139\ufe0f No dynamic fonts available - keeping default fonts"

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
