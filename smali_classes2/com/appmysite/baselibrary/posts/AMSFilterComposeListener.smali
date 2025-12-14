.class public interface abstract Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;",
        "",
        "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
        "itemList",
        "",
        "isChecked",
        "LM0/r;",
        "onItemListClick",
        "(Lcom/appmysite/baselibrary/posts/AMSFilterModel;Z)V",
        "",
        "list1",
        "onApplyClick",
        "(Ljava/util/List;)V",
        "onClearClick",
        "()V",
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


# virtual methods
.method public abstract onApplyClick(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClearClick()V
.end method

.method public abstract onItemListClick(Lcom/appmysite/baselibrary/posts/AMSFilterModel;Z)V
    .param p1    # Lcom/appmysite/baselibrary/posts/AMSFilterModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
