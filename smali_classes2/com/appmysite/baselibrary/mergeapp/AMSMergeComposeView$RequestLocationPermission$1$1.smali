.class final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->RequestLocationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appmysite.baselibrary.mergeapp.AMSMergeComposeView$RequestLocationPermission$1$1"
    f = "AMSMergeComposeView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onPermissionDenied:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPermissionGranted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPermissionsRevoked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionsRevoked:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionGranted:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionDenied:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    iget-object v2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionsRevoked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionGranted:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionDenied:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-interface {v0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->getRevokedPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-interface {v0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/accompanist/permissions/PermissionState;

    invoke-interface {v3}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-interface {v0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionsRevoked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->getAllPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionGranted:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;->$onPermissionDenied:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
