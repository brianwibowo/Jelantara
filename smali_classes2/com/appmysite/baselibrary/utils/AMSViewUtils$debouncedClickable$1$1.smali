.class final Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSViewUtils;->debouncedClickable(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $debounceTime:J

.field final synthetic $lastClickTime$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;->$debounceTime:J

    iput-object p3, p0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;->$lastClickTime$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;->$lastClickTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->access$debouncedClickable$lambda$12(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;->$debounceTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;->$lastClickTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->access$debouncedClickable$lambda$13(Landroidx/compose/runtime/MutableState;J)V

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
