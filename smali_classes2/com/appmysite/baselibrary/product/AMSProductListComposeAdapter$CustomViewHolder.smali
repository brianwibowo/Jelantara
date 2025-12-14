.class public final Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$CustomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$CustomViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroidx/compose/ui/platform/ComposeView;",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "compView",
        "getCompView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final compView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    sput v0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$CustomViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$CustomViewHolder;->compView:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final getCompView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$CustomViewHolder;->compView:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method
