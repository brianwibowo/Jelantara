.class public final Lk/j;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lk/n;

.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk/n;

.field public g:I


# direct methods
.method public constructor <init>(Lk/n;LT0/c;)V
    .locals 0

    iput-object p1, p0, Lk/j;->f:Lk/n;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk/j;->e:Ljava/lang/Object;

    iget p1, p0, Lk/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk/j;->g:I

    iget-object p1, p0, Lk/j;->f:Lk/n;

    invoke-static {p1, p0}, Lk/n;->a(Lk/n;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
