.class public final Lcom/appmysite/baselibrary/custompages/AMSCustomPageList$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;
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
.method public static setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "amsCustomListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
