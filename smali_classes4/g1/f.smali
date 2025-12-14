.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/f;->a:Lkotlin/sequences/Sequence;

    iput-boolean p2, p0, Lg1/f;->b:Z

    iput-object p3, p0, Lg1/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lg1/e;

    invoke-direct {v0, p0}, Lg1/e;-><init>(Lg1/f;)V

    return-object v0
.end method
