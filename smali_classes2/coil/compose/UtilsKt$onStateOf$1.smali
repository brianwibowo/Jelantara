.class final Lcoil/compose/UtilsKt$onStateOf$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$State;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$State;",
        "state",
        "LM0/r;",
        "invoke",
        "(Lcoil/compose/AsyncImagePainter$State;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onLoading:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$onStateOf$1;->invoke(Lcoil/compose/AsyncImagePainter$State;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 1
    .param p1    # Lcoil/compose/AsyncImagePainter$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onLoading:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onError:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Empty;

    :cond_3
    :goto_0
    return-void
.end method
