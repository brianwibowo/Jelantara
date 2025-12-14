.class final Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->CreateImage(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $data:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tmp0_rcvr:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->$tmp0_rcvr:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->$data:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->$tmp0_rcvr:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->$data:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateImage$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$CreateImage(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
