.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ln0/d;

.field public static volatile h:Lk/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ln1/e;

.field public final d:Lokhttp3/OkHttpClient;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    sput-object v0, Lk/n;->g:Ln0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/n;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk/n;->b:Ljava/util/LinkedHashMap;

    sget-object p1, Li1/L;->c:Lp1/c;

    invoke-static {}, Li1/C;->b()Li1/w0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p1

    iput-object p1, p0, Lk/n;->c:Ln1/e;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lk/n;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final a(Lk/n;LT0/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk/j;

    iget v1, v0, Lk/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk/j;

    invoke-direct {v0, p0, p1}, Lk/j;-><init>(Lk/n;LT0/c;)V

    :goto_0
    iget-object p1, v0, Lk/j;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lk/j;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk/j;->d:Ljava/io/File;

    iget-object v2, v0, Lk/j;->c:Lk/n;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    const-string p1, "[DynamicFontManager] \ud83d\udce5 === Checking Font Download Status ==="

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lk/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "dynamic_fonts"

    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[DynamicFontManager] \ud83d\udcc1 Fonts directory: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lk/n;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, "[DynamicFontManager] \ud83d\udd0d Checking heading font: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/d;->f(Ljava/lang/String;)V

    const-string v5, "heading_font"

    invoke-virtual {p0, v5, v2}, Lk/n;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "[DynamicFontManager] \u2b07\ufe0f Heading font not downloaded - starting download"

    invoke-static {v6}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "heading_font.ttf"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, v0, Lk/j;->c:Lk/n;

    iput-object p1, v0, Lk/j;->d:Ljava/io/File;

    iput v4, v0, Lk/j;->g:I

    invoke-virtual {p0, v2, v6, v5, v0}, Lk/n;->d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LT0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_4
    const-string v2, "[DynamicFontManager] \u2705 Heading font already downloaded"

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "[DynamicFontManager] \u2139\ufe0f No heading font URL provided"

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lk/n;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v4, Lk/d;->a:Ljava/lang/String;

    const-string v4, "[DynamicFontManager] \ud83d\udd0d Checking paragraph font: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    const-string v4, "paragraph_font"

    invoke-virtual {p0, v4, v2}, Lk/n;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "[DynamicFontManager] \u2b07\ufe0f Paragraph font not downloaded - starting download"

    invoke-static {v5}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "paragraph_font.ttf"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, v0, Lk/j;->c:Lk/n;

    const/4 p1, 0x0

    iput-object p1, v0, Lk/j;->d:Ljava/io/File;

    iput v3, v0, Lk/j;->g:I

    invoke-virtual {p0, v2, v5, v4, v0}, Lk/n;->d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LT0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_7
    const-string p0, "[DynamicFontManager] \u2705 Paragraph font already downloaded"

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p0, "[DynamicFontManager] \u2139\ufe0f No paragraph font URL provided"

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_3
    return-object v1
.end method

.method public static final b(Lk/n;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DynamicFontManager] \ud83d\udcca === Final Font Status ==="

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lk/n;->b:Ljava/util/LinkedHashMap;

    const-string v0, "heading_font"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "paragraph_font"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[DynamicFontManager] \u2705 Heading font available: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "[DynamicFontManager] \u2139\ufe0f Heading font not available - using default"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \u2705 Paragraph font available: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "[DynamicFontManager] \u2139\ufe0f Paragraph font not available - using default"

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "[DynamicFontManager] \u2139\ufe0f No dynamic fonts available - using default fonts"

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string p0, "[DynamicFontManager] \ud83c\udf89 Dynamic fonts are available and ready to use!"

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    iget-object v0, p0, Lk/n;->a:Landroid/content/Context;

    const-string v1, "font_cache_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "heading_font"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "paragraph_font"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LT0/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lk/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk/h;

    iget v1, v0, Lk/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk/h;

    invoke-direct {v0, p0, p4}, Lk/h;-><init>(Lk/n;LT0/c;)V

    :goto_0
    iget-object p4, v0, Lk/h;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lk/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lk/h;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    sget-object p4, Lk/d;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \u2b07\ufe0f === Downloading Font: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lk/d;->f(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager]    URL: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lk/d;->f(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager]    Target file: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lk/d;->f(Ljava/lang/String;)V

    :try_start_1
    sget-object p4, Li1/L;->c:Lp1/c;

    new-instance v2, Lk/i;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lk/i;-><init>(Ljava/lang/String;Lk/n;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lk/h;->c:Ljava/lang/String;

    iput v3, v0, Lk/h;->f:I

    invoke-static {p4, v2, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LM0/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    const-string p2, "[DynamicFontManager] \u274c Error downloading font: "

    const-string p4, ": "

    invoke-static {p2, p3, p4}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    :goto_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lk/n;->b:Ljava/util/LinkedHashMap;

    const-string v1, "heading_font"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \ud83d\udd24 Getting heading font: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    const-string v0, "[DynamicFontManager] \ud83d\udcc1 Heading font file found: "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk/n;->a:Landroid/content/Context;

    const-string v3, "font_cache_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "heading_font"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "[DynamicFontManager] \u26a0\ufe0f Heading font file not found"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DynamicFontManager] \u274c Error getting heading font file path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final g()Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lk/n;->b:Ljava/util/LinkedHashMap;

    const-string v1, "paragraph_font"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \ud83d\udd24 Getting paragraph font: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    const-string v0, "[DynamicFontManager] \ud83d\udcc1 Paragraph font file found: "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk/n;->a:Landroid/content/Context;

    const-string v3, "font_cache_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "paragraph_font"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "[DynamicFontManager] \u26a0\ufe0f Paragraph font file not found"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DynamicFontManager] \u274c Error getting paragraph font file path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lk/n;->a:Landroid/content/Context;

    const-string v1, "font_cache_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lp/G0;)V
    .locals 3

    const-string v0, "[DynamicFontManager] \ud83d\udd17 === Setting Font URLs ==="

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lk/n;->e:Ljava/lang/String;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "[DynamicFontManager]    Previous heading URL: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string v2, "[DynamicFontManager]    New heading URL: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lk/n;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "[DynamicFontManager]    Previous paragraph URL: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    const-string v0, "[DynamicFontManager]    New paragraph URL: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lk/n;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/n;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-object p1, p0, Lk/n;->e:Ljava/lang/String;

    iput-object p2, p0, Lk/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string p1, "[DynamicFontManager] \ud83d\udd04 Font URLs changed - triggering download"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    new-instance p1, Lk/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lk/m;-><init>(Lk/n;Lp/G0;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    iget-object v0, p0, Lk/n;->c:Ln1/e;

    invoke-static {v0, p2, v1, p1, p3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    goto :goto_4

    :cond_6
    const-string p1, "[DynamicFontManager] \u2139\ufe0f Font URLs unchanged - no download needed"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p3}, Lp/G0;->invoke()Ljava/lang/Object;

    :goto_4
    return-void
.end method
