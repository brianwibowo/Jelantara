.class public final Ll1/s;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Throwable;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/s;->d:Ljava/lang/Object;

    iget p1, p0, Ll1/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/s;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ll1/f0;->e(Ll1/w0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
