.class public final Lcom/appmysite/baselibrary/myapp/AMSMyAppsView$initView$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012\u00b8\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "LM0/r;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView$initView$$inlined$doOnTextChanged$1;->this$0:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const-string p3, "closeSearch"

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView$initView$$inlined$doOnTextChanged$1;->this$0:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->access$getCloseSearch$p(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView$initView$$inlined$doOnTextChanged$1;->this$0:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->access$getCloseSearch$p(Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw p2
.end method
