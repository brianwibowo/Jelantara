.class public final Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
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
.method public static onArrowClicked(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onProfileButtonClicked(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
