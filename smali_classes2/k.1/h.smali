.class public final Lk/h;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk/n;

.field public f:I


# direct methods
.method public constructor <init>(Lk/n;LT0/c;)V
    .locals 0

    iput-object p1, p0, Lk/h;->e:Lk/n;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    iget p1, p0, Lk/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk/h;->f:I

    iget-object p1, p0, Lk/h;->e:Lk/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lk/n;->d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
