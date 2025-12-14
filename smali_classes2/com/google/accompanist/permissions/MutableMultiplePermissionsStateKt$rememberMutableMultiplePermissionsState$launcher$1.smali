.class final Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutableMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $multiplePermissionsState:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

.field final synthetic $onPermissionsResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1;->$multiplePermissionsState:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    iput-object p2, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1;->$onPermissionsResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1;->invoke(Ljava/util/Map;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionsResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1;->$multiplePermissionsState:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    invoke-virtual {v0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->updatePermissionsStatus$permissions_release(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1;->$onPermissionsResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
