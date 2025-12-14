.class public final Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;,
        Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;,
        Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0003nopBM\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eB\u0087\u0001\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010$\"\u0004\u00087\u0010&R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010-\"\u0004\u00088\u0010/R\u001a\u0010\u0018\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010-\"\u0004\u00089\u0010/R\u001a\u0010\u0016\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010-\"\u0004\u0008:\u0010/R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010$\"\u0004\u0008F\u0010&R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010&R\u001c\u0010 \u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010<\"\u0004\u0008J\u0010>R\u001c\u0010!\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010$\"\u0004\u0008L\u0010&R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010$\"\u0004\u0008N\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010<\"\u0004\u0008P\u0010>R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010&R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010<\"\u0004\u0008T\u0010>R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010-\"\u0004\u0008V\u0010/R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010-\"\u0004\u0008X\u0010/R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010$\"\u0004\u0008Z\u0010&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010$\"\u0004\u0008\\\u0010&R\u001e\u0010]\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001c\u0010d\u001a\u0004\u0018\u00010eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/model/AMSBottomBarValue;",
        "Ljava/io/Serializable;",
        "bottomMenuList",
        "",
        "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
        "textSelectedColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "textNormalColor",
        "imageSelectedColor",
        "imageNormalColor",
        "borderColor",
        "showText",
        "",
        "showIcon",
        "(Ljava/util/List;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;ZZ)V",
        "moreTextColor",
        "moreIconColor",
        "moreTileBackgroundColor",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "moreTileBorderColor",
        "moreBackgroundColor",
        "moreViewBackgroundColor",
        "isShowGridInMore",
        "isMoreShowIcon",
        "isMoreShowText",
        "gridColumn",
        "",
        "tileShape",
        "Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;",
        "moreBottomMenu",
        "moreSelectedTextColor",
        "moreSelectedIconColor",
        "moreSelectedTileBackgroundColor",
        "moreSelectedTileBorderColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;ZZZILcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;Lcom/appmysite/baselibrary/model/AMSBottomMenuList;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "getBorderColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "setBorderColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "getBottomMenuList",
        "()Ljava/util/List;",
        "setBottomMenuList",
        "(Ljava/util/List;)V",
        "enableHaptics",
        "getEnableHaptics",
        "()Z",
        "setEnableHaptics",
        "(Z)V",
        "getGridColumn",
        "()I",
        "setGridColumn",
        "(I)V",
        "getImageNormalColor",
        "setImageNormalColor",
        "getImageSelectedColor",
        "setImageSelectedColor",
        "setMoreShowIcon",
        "setMoreShowText",
        "setShowGridInMore",
        "getMoreBackgroundColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "setMoreBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "getMoreBottomMenu",
        "()Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
        "setMoreBottomMenu",
        "(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;)V",
        "getMoreIconColor",
        "setMoreIconColor",
        "getMoreSelectedIconColor",
        "setMoreSelectedIconColor",
        "getMoreSelectedTextColor",
        "setMoreSelectedTextColor",
        "getMoreSelectedTileBackgroundColor",
        "setMoreSelectedTileBackgroundColor",
        "getMoreSelectedTileBorderColor",
        "setMoreSelectedTileBorderColor",
        "getMoreTextColor",
        "setMoreTextColor",
        "getMoreTileBackgroundColor",
        "setMoreTileBackgroundColor",
        "getMoreTileBorderColor",
        "setMoreTileBorderColor",
        "getMoreViewBackgroundColor",
        "setMoreViewBackgroundColor",
        "getShowIcon",
        "setShowIcon",
        "getShowText",
        "setShowText",
        "getTextNormalColor",
        "setTextNormalColor",
        "getTextSelectedColor",
        "setTextSelectedColor",
        "textTextSize",
        "",
        "getTextTextSize",
        "()Ljava/lang/Float;",
        "setTextTextSize",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "textTextTyperface",
        "Landroid/graphics/Typeface;",
        "getTextTextTyperface",
        "()Landroid/graphics/Typeface;",
        "setTextTextTyperface",
        "(Landroid/graphics/Typeface;)V",
        "getTileShape",
        "()Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;",
        "setTileShape",
        "(Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;)V",
        "Builder",
        "MoreBuilder",
        "TileShape",
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
.field private borderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bottomMenuList:Ljava/util/List;
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

.field private enableHaptics:Z

.field private gridColumn:I

.field private imageNormalColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageSelectedColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isMoreShowIcon:Z

.field private isMoreShowText:Z

.field private isShowGridInMore:Z

.field private moreBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreBottomMenu:Lcom/appmysite/baselibrary/model/AMSBottomMenuList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreSelectedIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreSelectedTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreSelectedTileBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreSelectedTileBorderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreTileBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreTileBorderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreViewBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showIcon:Z

.field private showText:Z

.field private textNormalColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textSelectedColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textTextSize:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textTextTyperface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tileShape:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;ZZZILcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;Lcom/appmysite/baselibrary/model/AMSBottomMenuList;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 14
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/appmysite/baselibrary/model/AMSBottomMenuList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "moreTextColor"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreIconColor"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreTileBackgroundColor"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreTileBorderColor"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreBackgroundColor"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreViewBackgroundColor"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tileShape"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreBottomMenu"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreSelectedTextColor"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreSelectedIconColor"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreSelectedTileBackgroundColor"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moreSelectedTileBorderColor"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 17
    iput-boolean v13, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showText:Z

    .line 18
    iput-boolean v13, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showIcon:Z

    .line 19
    iput-boolean v13, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowIcon:Z

    .line 20
    iput-boolean v13, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowText:Z

    const/4 v13, 0x2

    .line 21
    iput v13, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->gridColumn:I

    .line 22
    sget-object v13, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;->Circle:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    .line 23
    iput-object v1, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 24
    iput-object v2, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 25
    iput-object v3, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTileBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    .line 26
    iput-object v4, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTileBorderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 27
    iput-object v5, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    .line 28
    iput-object v6, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreViewBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    move/from16 v1, p7

    .line 29
    iput-boolean v1, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isShowGridInMore:Z

    move/from16 v1, p8

    .line 30
    iput-boolean v1, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowIcon:Z

    move/from16 v1, p9

    .line 31
    iput-boolean v1, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowText:Z

    move/from16 v1, p10

    .line 32
    iput v1, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->gridColumn:I

    .line 33
    iput-object v7, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->tileShape:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    .line 34
    iput-object v8, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreBottomMenu:Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    .line 35
    iput-object v9, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 36
    iput-object v10, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 37
    iput-object v11, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTileBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    .line 38
    iput-object v12, v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTileBorderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;Lcom/appmysite/baselibrary/model/AMSColorItem;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "bottomMenuList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSelectedColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textNormalColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSelectedColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageNormalColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showText:Z

    .line 3
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showIcon:Z

    .line 4
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowIcon:Z

    .line 5
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowText:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->gridColumn:I

    .line 7
    sget-object v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;->RoundCornerSquare:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->tileShape:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    .line 8
    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->bottomMenuList:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textSelectedColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 10
    iput-object p3, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textNormalColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 11
    iput-object p4, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->imageSelectedColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 12
    iput-object p5, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->imageNormalColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 13
    iput-object p6, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->borderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    .line 14
    iput-boolean p7, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showText:Z

    .line 15
    iput-boolean p8, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showIcon:Z

    return-void
.end method


# virtual methods
.method public final getBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->borderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getBottomMenuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->bottomMenuList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableHaptics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->enableHaptics:Z

    return v0
.end method

.method public final getGridColumn()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->gridColumn:I

    return v0
.end method

.method public final getImageNormalColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->imageNormalColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getImageSelectedColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->imageSelectedColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getMoreBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getMoreBottomMenu()Lcom/appmysite/baselibrary/model/AMSBottomMenuList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreBottomMenu:Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    return-object v0
.end method

.method public final getMoreIconColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getMoreSelectedIconColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getMoreSelectedTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getMoreSelectedTileBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTileBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getMoreSelectedTileBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTileBorderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getMoreTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getMoreTileBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTileBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getMoreTileBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTileBorderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getMoreViewBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreViewBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getShowIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showIcon:Z

    return v0
.end method

.method public final getShowText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showText:Z

    return v0
.end method

.method public final getTextNormalColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textNormalColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getTextSelectedColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textSelectedColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getTextTextSize()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextTextTyperface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textTextTyperface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTileShape()Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->tileShape:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    return-object v0
.end method

.method public final isMoreShowIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowIcon:Z

    return v0
.end method

.method public final isMoreShowText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowText:Z

    return v0
.end method

.method public final isShowGridInMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isShowGridInMore:Z

    return v0
.end method

.method public final setBorderColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->borderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setBottomMenuList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->bottomMenuList:Ljava/util/List;

    return-void
.end method

.method public final setEnableHaptics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->enableHaptics:Z

    return-void
.end method

.method public final setGridColumn(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->gridColumn:I

    return-void
.end method

.method public final setImageNormalColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->imageNormalColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setImageSelectedColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->imageSelectedColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setMoreBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setMoreBottomMenu(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSBottomMenuList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreBottomMenu:Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    return-void
.end method

.method public final setMoreIconColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setMoreSelectedIconColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setMoreSelectedTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setMoreSelectedTileBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTileBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setMoreSelectedTileBorderColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreSelectedTileBorderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setMoreShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowIcon:Z

    return-void
.end method

.method public final setMoreShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowText:Z

    return-void
.end method

.method public final setMoreTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setMoreTileBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTileBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setMoreTileBorderColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreTileBorderColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setMoreViewBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->moreViewBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setShowGridInMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isShowGridInMore:Z

    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showIcon:Z

    return-void
.end method

.method public final setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->showText:Z

    return-void
.end method

.method public final setTextNormalColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textNormalColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setTextSelectedColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textSelectedColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setTextTextSize(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textTextSize:Ljava/lang/Float;

    return-void
.end method

.method public final setTextTextTyperface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->textTextTyperface:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTileShape(Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->tileShape:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    return-void
.end method
