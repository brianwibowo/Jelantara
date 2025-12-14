.class public final Ll/y;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Ll/z;

.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll/z;

.field public g:I


# direct methods
.method public constructor <init>(Ll/z;LT0/c;)V
    .locals 0

    iput-object p1, p0, Ll/y;->f:Ll/z;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/y;->e:Ljava/lang/Object;

    iget p1, p0, Ll/y;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/y;->g:I

    iget-object p1, p0, Ll/y;->f:Ll/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll/z;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
