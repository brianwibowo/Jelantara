.class final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isObscured(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
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
        "otherNode",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "invoke",
        "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isObscured:Lkotlin/jvm/internal/B;

.field final synthetic $node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field final synthetic this$0:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iput-object p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->this$0:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "otherNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/B;

    iget-boolean v0, v0, Lkotlin/jvm/internal/B;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/B;

    iput-boolean v1, p1, Lkotlin/jvm/internal/B;->c:Z

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->this$0:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v0, v2, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->access$findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component1()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component2()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component3()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v0

    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 12
    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/B;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getDistance()I

    move-result v0

    invoke-virtual {v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getDistance()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lkotlin/jvm/internal/B;->c:Z

    .line 13
    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/B;

    iget-boolean p1, p1, Lkotlin/jvm/internal/B;->c:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
