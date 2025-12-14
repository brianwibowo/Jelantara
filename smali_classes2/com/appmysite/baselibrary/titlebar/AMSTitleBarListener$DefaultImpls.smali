.class public final Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "leftButton"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "textValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
