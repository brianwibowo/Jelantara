.class final Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->CreateButton(ILjava/lang/String;Landroidx/compose/ui/graphics/Shape;Lcom/appmysite/baselibrary/login/AMSLoginComposeView$SOCIAL_LOGIN;ZLcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;ZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $buttonType:Lcom/appmysite/baselibrary/login/AMSLoginComposeView$SOCIAL_LOGIN;

.field final synthetic $imgId:I

.field final synthetic $isStacked:Z

.field final synthetic $needText:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

.field final synthetic $type:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;ILjava/lang/String;Landroidx/compose/ui/graphics/Shape;Lcom/appmysite/baselibrary/login/AMSLoginComposeView$SOCIAL_LOGIN;ZLcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    iput p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$imgId:I

    iput-object p3, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$buttonType:Lcom/appmysite/baselibrary/login/AMSLoginComposeView$SOCIAL_LOGIN;

    iput-boolean p6, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$needText:Z

    iput-object p7, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$type:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;

    iput-boolean p8, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$isStacked:Z

    iput p9, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$$changed:I

    iput p10, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    iget v1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$imgId:I

    iget-object v2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$buttonType:Lcom/appmysite/baselibrary/login/AMSLoginComposeView$SOCIAL_LOGIN;

    iget-boolean v5, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$needText:Z

    iget-object v6, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$type:Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;

    iget-boolean v7, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$isStacked:Z

    iget p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$CreateButton$2;->$$default:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->CreateButton(ILjava/lang/String;Landroidx/compose/ui/graphics/Shape;Lcom/appmysite/baselibrary/login/AMSLoginComposeView$SOCIAL_LOGIN;ZLcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
