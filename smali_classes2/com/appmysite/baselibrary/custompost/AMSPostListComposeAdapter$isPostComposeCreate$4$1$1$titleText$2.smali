.class final Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$4$1$1$titleText$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;->isPostComposeCreate(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "invoke"
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
.field final synthetic $item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$4$1$1$titleText$2;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$4$1$1$titleText$2;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$4$1$1$titleText$2;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemTitleTrans()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$4$1$1$titleText$2;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$4$1$1$titleText$2;->$item:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;->access$removeHtmlTags(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter$isPostComposeCreate$4$1$1$titleText$2;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
