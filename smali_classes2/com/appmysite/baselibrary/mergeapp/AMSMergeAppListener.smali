.class public interface abstract Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;",
        "",
        "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
        "positionItem",
        "LM0/r;",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/model/AMSMergeAppModel;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "onLeftButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
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
.method public abstract onItemClick(Lcom/appmysite/baselibrary/model/AMSMergeAppModel;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSMergeAppModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
