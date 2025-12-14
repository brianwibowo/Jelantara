.class public final Lcom/appmysite/baselibrary/model/AMSTitleBarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/model/AMSTitleBarModel;",
        "",
        "()V",
        "isNewChange",
        "",
        "()Z",
        "setNewChange",
        "(Z)V",
        "showBackandForth",
        "getShowBackandForth",
        "setShowBackandForth",
        "showDomain",
        "getShowDomain",
        "setShowDomain",
        "showOption",
        "getShowOption",
        "setShowOption",
        "showTitle",
        "getShowTitle",
        "setShowTitle",
        "titleAlignment",
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;",
        "getTitleAlignment",
        "()Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;",
        "setTitleAlignment",
        "(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isNewChange:Z

.field private showBackandForth:Z

.field private showDomain:Z

.field private showOption:Z

.field private showTitle:Z

.field private titleAlignment:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showDomain:Z

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showBackandForth:Z

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showOption:Z

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;->START:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->titleAlignment:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    return-void
.end method


# virtual methods
.method public final getShowBackandForth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showBackandForth:Z

    return v0
.end method

.method public final getShowDomain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showDomain:Z

    return v0
.end method

.method public final getShowOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showOption:Z

    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showTitle:Z

    return v0
.end method

.method public final getTitleAlignment()Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->titleAlignment:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    return-object v0
.end method

.method public final isNewChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->isNewChange:Z

    return v0
.end method

.method public final setNewChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->isNewChange:Z

    return-void
.end method

.method public final setShowBackandForth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showBackandForth:Z

    return-void
.end method

.method public final setShowDomain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showDomain:Z

    return-void
.end method

.method public final setShowOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showOption:Z

    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->showTitle:Z

    return-void
.end method

.method public final setTitleAlignment(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->titleAlignment:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    return-void
.end method
