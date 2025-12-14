.class public final Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;-><init>()V

    sput-object v0, Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;->INSTANCE:Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;

    sget-object v0, Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt$lambda-1$1;->INSTANCE:Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt$lambda-1$1;

    const v1, -0x3c5da604

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
