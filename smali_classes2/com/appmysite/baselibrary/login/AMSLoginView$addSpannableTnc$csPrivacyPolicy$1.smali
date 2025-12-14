.class public final Lcom/appmysite/baselibrary/login/AMSLoginView$addSpannableTnc$csPrivacyPolicy$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/login/AMSLoginView;->addSpannableTnc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/appmysite/baselibrary/login/AMSLoginView$addSpannableTnc$csPrivacyPolicy$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "textView",
        "LM0/r;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
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


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/login/AMSLoginView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/login/AMSLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginView$addSpannableTnc$csPrivacyPolicy$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginView$addSpannableTnc$csPrivacyPolicy$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/login/AMSLoginView;->access$getLoginListener$p(Lcom/appmysite/baselibrary/login/AMSLoginView;)Lcom/appmysite/baselibrary/login/AMSLoginListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginView$addSpannableTnc$csPrivacyPolicy$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/login/AMSLoginView;->access$getLoginListener$p(Lcom/appmysite/baselibrary/login/AMSLoginView;)Lcom/appmysite/baselibrary/login/AMSLoginListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/appmysite/baselibrary/login/AMSLoginListener;->openTnc()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginView$addSpannableTnc$csPrivacyPolicy$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/login/AMSLoginView;->access$getAmsLoginValue$p(Lcom/appmysite/baselibrary/login/AMSLoginView;)Lcom/appmysite/baselibrary/login/AMSLoginValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->getPrimaryTextColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginView$addSpannableTnc$csPrivacyPolicy$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/login/AMSLoginView;->access$getAmsLoginValue$p(Lcom/appmysite/baselibrary/login/AMSLoginView;)Lcom/appmysite/baselibrary/login/AMSLoginValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/login/AMSLoginValue;->getPrimaryColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
