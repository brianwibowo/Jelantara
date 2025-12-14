.class public final Li1/t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:Li1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Li1/t;->c:Li1/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v0, p1, Li1/v;

    if-eqz v0, :cond_0

    check-cast p1, Li1/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
