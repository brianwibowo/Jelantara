.class public final Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@\u00b2\u0006\u000e\u0010?\u001a\u00020>8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010?\u001a\u00020>8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "LM0/r;",
        "moreComposeMethod",
        "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
        "botMenu",
        "",
        "position",
        "onItemClicked",
        "(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V",
        "",
        "isFlat",
        "isBlackIcon",
        "checkFlat",
        "(ZZ)Z",
        "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;",
        "moreListener",
        "setListener",
        "(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;)V",
        "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;",
        "setBottomListener",
        "(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "statusView",
        "Landroid/view/View;",
        "Landroid/widget/RelativeLayout;",
        "mainBackground",
        "Landroid/widget/RelativeLayout;",
        "isNewFont",
        "Z",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyleH1",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyleH2",
        "fontStyleH3",
        "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;",
        "moreBottomListener",
        "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;",
        "",
        "moreList",
        "Ljava/util/List;",
        "Lcom/appmysite/baselibrary/model/AMSBottomBarValue;",
        "bottomBarValue",
        "Lcom/appmysite/baselibrary/model/AMSBottomBarValue;",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "cardBackground",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "moreCompose",
        "Landroidx/compose/ui/platform/ComposeView;",
        "selectedIndex1",
        "Ljava/lang/Integer;",
        "",
        "moreText",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cardBackground:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontStyleH1:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontStyleH2:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontStyleH3:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNewFont:Z

.field private mainBackground:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreCompose:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreListener:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedIndex1:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private statusView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 99

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->isNewFont:Z

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v15

    const v32, 0xffffd9

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    move-object/from16 v2, v35

    iput-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v43

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v40

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v35, v2

    const v65, 0xffffd9

    const/16 v66, 0x0

    const-wide/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->fontStyleH2:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v75

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v72

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v70

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v67, v1

    const v97, 0xffffd9

    const/16 v98, 0x0

    const-wide/16 v68, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    invoke-direct/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->fontStyleH3:Landroidx/compose/ui/text/TextStyle;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->selectedIndex1:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$checkFlat(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;ZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->checkFlat(ZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    return-object p0
.end method

.method public static final synthetic access$getCardBackground$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->cardBackground:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleH1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleH2$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->fontStyleH2:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleH3$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->fontStyleH3:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getMainBackground$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->mainBackground:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getMoreList$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMoreListener$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreListener:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;

    return-object p0
.end method

.method public static final synthetic access$getSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->selectedIndex1:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$isNewFont$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->isNewFont:Z

    return p0
.end method

.method public static final synthetic access$onItemClicked(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->onItemClicked(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V

    return-void
.end method

.method public static final synthetic access$setBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    return-void
.end method

.method public static final synthetic access$setCardBackground$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->cardBackground:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public static final synthetic access$setMoreList$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->selectedIndex1:Ljava/lang/Integer;

    return-void
.end method

.method private final checkFlat(ZZ)Z
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->checkFlatTheme(ZZ)Z

    move-result p1

    return p1
.end method

.method private final moreComposeMethod()V
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreCompose:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;-><init>(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)V

    const v2, -0xe490b1a

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private final onItemClicked(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V
    .locals 1

    invoke-direct {p0}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreComposeMethod()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;->onItemClick(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/appmysite/baselibrary/R$layout;->fragment_bottom_sheet_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/appmysite/baselibrary/R$id;->ams_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->statusView:Landroid/view/View;

    const/4 p3, -0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p2, Lcom/appmysite/baselibrary/R$id;->language_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->mainBackground:Landroid/widget/RelativeLayout;

    sget p2, Lcom/appmysite/baselibrary/R$id;->bottomMoreCompose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreCompose:Landroidx/compose/ui/platform/ComposeView;

    iget-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreListener:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;->getMoreList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreList:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isDefault()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move p3, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->selectedIndex1:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreComposeMethod()V

    return-object p1
.end method

.method public final setBottomListener(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;

    return-void
.end method

.method public final setListener(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreListener:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;

    return-void
.end method
