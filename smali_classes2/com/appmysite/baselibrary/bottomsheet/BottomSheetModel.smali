.class public final Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;",
        "",
        "()V",
        "cancellableOnTouchOutside",
        "",
        "getCancellableOnTouchOutside",
        "()Z",
        "setCancellableOnTouchOutside",
        "(Z)V",
        "dialogDescription",
        "",
        "getDialogDescription",
        "()Ljava/lang/String;",
        "setDialogDescription",
        "(Ljava/lang/String;)V",
        "dialogTitle",
        "getDialogTitle",
        "setDialogTitle",
        "negativeButtonText",
        "getNegativeButtonText",
        "setNegativeButtonText",
        "positiveButtonText",
        "getPositiveButtonText",
        "setPositiveButtonText",
        "showCrossButton",
        "getShowCrossButton",
        "setShowCrossButton",
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
.field private cancellableOnTouchOutside:Z

.field private dialogDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private negativeButtonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showCrossButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->cancellableOnTouchOutside:Z

    return-void
.end method


# virtual methods
.method public final getCancellableOnTouchOutside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->cancellableOnTouchOutside:Z

    return v0
.end method

.method public final getDialogDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->dialogDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCrossButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->showCrossButton:Z

    return v0
.end method

.method public final setCancellableOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->cancellableOnTouchOutside:Z

    return-void
.end method

.method public final setDialogDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->dialogDescription:Ljava/lang/String;

    return-void
.end method

.method public final setDialogTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->dialogTitle:Ljava/lang/String;

    return-void
.end method

.method public final setNegativeButtonText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setPositiveButtonText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->positiveButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setShowCrossButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->showCrossButton:Z

    return-void
.end method
