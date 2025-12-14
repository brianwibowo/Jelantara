.class final Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt;->AMSFloatingComposeView-3csKH6Y(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Brush;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $imageIconColor:J

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $isBackgroundNeeded:Z

.field final synthetic $isFlatIcon:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderId:I

.field final synthetic $viewBackgroundColor:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Brush;JLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/graphics/Brush;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$imageUrl:Ljava/lang/String;

    iput p2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$placeholderId:I

    iput-object p3, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$isBackgroundNeeded:Z

    iput-boolean p5, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$isFlatIcon:Z

    iput-object p6, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$viewBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    iput-wide p7, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$imageIconColor:J

    iput-object p9, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$$changed:I

    iput p11, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$imageUrl:Ljava/lang/String;

    iget v1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$placeholderId:I

    iget-object v2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$isBackgroundNeeded:Z

    iget-boolean v4, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$isFlatIcon:Z

    iget-object v5, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$viewBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    iget-wide v6, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$imageIconColor:J

    iget-object v8, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt;->AMSFloatingComposeView-3csKH6Y(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Brush;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
