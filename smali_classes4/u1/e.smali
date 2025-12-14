.class public final Lu1/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/B;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/E;

.field public final synthetic f:Lt1/G;

.field public final synthetic g:Lkotlin/jvm/internal/E;

.field public final synthetic h:Lkotlin/jvm/internal/E;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;JLkotlin/jvm/internal/E;Lt1/G;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V
    .locals 0

    iput-object p1, p0, Lu1/e;->c:Lkotlin/jvm/internal/B;

    iput-wide p2, p0, Lu1/e;->d:J

    iput-object p4, p0, Lu1/e;->e:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Lu1/e;->f:Lt1/G;

    iput-object p6, p0, Lu1/e;->g:Lkotlin/jvm/internal/E;

    iput-object p7, p0, Lu1/e;->h:Lkotlin/jvm/internal/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lu1/e;->c:Lkotlin/jvm/internal/B;

    iget-boolean v2, p1, Lkotlin/jvm/internal/B;->c:Z

    if-nez v2, :cond_4

    iput-boolean p2, p1, Lkotlin/jvm/internal/B;->c:Z

    iget-wide p1, p0, Lu1/e;->d:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lu1/e;->e:Lkotlin/jvm/internal/E;

    iget-wide v0, p1, Lkotlin/jvm/internal/E;->c:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    iget-object v4, p0, Lu1/e;->f:Lt1/G;

    if-nez p2, :cond_0

    invoke-virtual {v4}, Lt1/G;->i()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/E;->c:J

    iget-object p1, p0, Lu1/e;->g:Lkotlin/jvm/internal/E;

    iget-wide v0, p1, Lkotlin/jvm/internal/E;->c:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lt1/G;->i()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/E;->c:J

    iget-object p1, p0, Lu1/e;->h:Lkotlin/jvm/internal/E;

    iget-wide v5, p1, Lkotlin/jvm/internal/E;->c:J

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    invoke-virtual {v4}, Lt1/G;->i()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p1, Lkotlin/jvm/internal/E;->c:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
