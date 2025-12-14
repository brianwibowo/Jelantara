.class public final Lkotlin/text/g;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchNamedGroupCollection;


# instance fields
.field public final synthetic c:Lkotlin/text/h;


# direct methods
.method public constructor <init>(Lkotlin/text/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/g;->c:Lkotlin/text/h;

    return-void
.end method


# virtual methods
.method public final b(I)Lkotlin/text/e;
    .locals 3

    iget-object v0, p0, Lkotlin/text/g;->c:Lkotlin/text/h;

    iget-object v1, v0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lb1/a;->I(II)Lf1/d;

    move-result-object v1

    iget v2, v1, Lf1/b;->c:I

    if-ltz v2, :cond_0

    new-instance v2, Lkotlin/text/e;

    iget-object v0, v0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;Lf1/d;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/e;

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/g;->c:Lkotlin/text/h;

    iget-object v0, v0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, Lkotlin/collections/v;->K(Ljava/util/Collection;)Lf1/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->l0(Ljava/lang/Iterable;)LY0/c;

    move-result-object v0

    new-instance v1, Landroidx/room/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lg1/l;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/s;

    move-result-object v0

    new-instance v1, Lg1/r;

    invoke-direct {v1, v0}, Lg1/r;-><init>(Lg1/s;)V

    return-object v1
.end method
