.class public final Ln/d;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lapp/jelantara/android/ui/activities/EmptyActivity;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/ui/activities/EmptyActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln/d;->c:Lapp/jelantara/android/ui/activities/EmptyActivity;

    iput-object p2, p0, Ln/d;->d:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ln/d;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln/d;

    iget-object v0, p0, Ln/d;->d:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Ln/d;->e:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Ln/d;->c:Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Ln/d;-><init>(Lapp/jelantara/android/ui/activities/EmptyActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln/d;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Ln/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    sget-object v2, LS0/a;->c:LS0/a;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/d;->c:Lapp/jelantara/android/ui/activities/EmptyActivity;

    iget-object v2, p1, Lapp/jelantara/android/ui/activities/EmptyActivity;->e:Ljava/lang/String;

    new-instance v3, Landroidx/room/support/c;

    iget-object v4, p0, Ln/d;->d:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ln/d;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4, p1, v5, v1}, Landroidx/room/support/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/mlkit/common/model/RemoteModelManager;->getInstance()Lcom/google/mlkit/common/model/RemoteModelManager;

    move-result-object v4

    const-string v5, "getInstance(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;

    invoke-direct {v5, v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->build()Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    move-result-object v5

    const-string v6, "build(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v7}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {v7}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Lcom/google/mlkit/common/model/RemoteModelManager;->download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Landroidx/room/support/c;

    invoke-direct {v5, v0, v2, p1, v3}, Landroidx/room/support/c;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/util/b;

    invoke-direct {p1, v5, v1}, Lio/sentry/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lio/sentry/util/b;

    invoke-direct {v1, v3, v0}, Lio/sentry/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
