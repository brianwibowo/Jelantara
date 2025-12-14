.class public final synthetic Lp/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:Lp/L0;


# direct methods
.method public synthetic constructor <init>(Lp/L0;)V
    .locals 0

    iput-object p1, p0, Lp/I0;->c:Lp/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    iget-object v1, p0, Lp/I0;->c:Lp/L0;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Lp/L0;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lp/I0;->c:Lp/L0;

    invoke-virtual {p1}, Lp/L0;->w()V

    return-void
.end method
