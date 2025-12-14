.class final Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/ktx/GoogleMapKt;->myLocationClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroid/location/Location;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/location/Location;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.ktx.GoogleMapKt$myLocationClickEvents$1"
    f = "GoogleMap.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_myLocationClickEvents:Lcom/google/android/gms/maps/GoogleMap;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->$this_myLocationClickEvents:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/coroutines/channels/ProducerScope;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Landroid/location/Location;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Landroid/location/Location;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;

    iget-object v1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->$this_myLocationClickEvents:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v0, v1, p2}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->$this_myLocationClickEvents:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/maps/android/ktx/a;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4}, Lcom/google/maps/android/ktx/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V

    new-instance v1, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1$2;

    iget-object v3, p0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->$this_myLocationClickEvents:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v1, v3}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1$2;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput v2, p0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;->label:I

    invoke-static {p1, v1, p0}, Lk1/v;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
