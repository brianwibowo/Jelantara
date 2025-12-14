.class final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "clickedMarker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "invoke",
        "(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clickedId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeBottomSheet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LM0/n;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapAnnotationClicked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshMap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM0/n;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$closeBottomSheet:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$refreshMap$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$mapAnnotationClicked$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clickedMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$refreshMap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValueOfClickedId"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$isBottomBarOpen$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$closeBottomSheet:Lkotlin/jvm/functions/Function1;

    new-instance v0, LM0/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, LM0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$closeBottomSheet:Lkotlin/jvm/functions/Function1;

    new-instance v0, LM0/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$clickedId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LM0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$mapAnnotationClicked$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 9
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->$refreshMap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1$1$3$1;->invoke(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
