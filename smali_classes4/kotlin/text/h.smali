.class public final Lkotlin/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/text/g;

.field public d:Lkotlin/text/f;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/h;->b:Ljava/lang/String;

    new-instance p1, Lkotlin/text/g;

    invoke-direct {p1, p0}, Lkotlin/text/g;-><init>(Lkotlin/text/h;)V

    iput-object p1, p0, Lkotlin/text/h;->c:Lkotlin/text/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/text/h;->d:Lkotlin/text/f;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/f;

    invoke-direct {v0, p0}, Lkotlin/text/f;-><init>(Lkotlin/text/h;)V

    iput-object v0, p0, Lkotlin/text/h;->d:Lkotlin/text/f;

    :cond_0
    iget-object v0, p0, Lkotlin/text/h;->d:Lkotlin/text/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lf1/d;
    .locals 2

    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Lb1/a;->I(II)Lf1/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/text/g;
    .locals 1

    iget-object v0, p0, Lkotlin/text/h;->c:Lkotlin/text/g;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final next()Lkotlin/text/h;
    .locals 4

    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Lkotlin/text/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, La/a;->d(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
