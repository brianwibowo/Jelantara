.class public final Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001d\u0010%\u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u001c\u0010A\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u001c\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u001c\u0010C\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u001c\u0010D\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u001c\u0010E\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u001c\u0010F\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u001c\u0010G\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u001c\u0010H\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u001c\u0010I\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u001c\u0010J\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u001c\u0010K\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u001c\u0010L\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008P\u0010?R\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0016\u0010X\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0016\u0010Y\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010VR\u0016\u0010Z\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0016\u0010[\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010V\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006a\u00b2\u0006\u000e\u0010\\\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010]\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\\\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010^\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010_\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010`\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010`\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
        "filterModel",
        "LM0/r;",
        "setFilterModel",
        "(Ljava/util/List;)V",
        "Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;",
        "amslistener",
        "setFilterListener",
        "(Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;)V",
        "",
        "list1",
        "Ljava/util/ArrayList;",
        "",
        "itemArrayList",
        "loadData",
        "(Ljava/util/List;Ljava/util/ArrayList;)V",
        "CreateFilterList",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "state",
        "SearchView",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V",
        "SearchViewPreview",
        "NewSearch",
        "updateColor",
        "()V",
        "initView",
        "updateData",
        "refreshView",
        "appContext",
        "Landroid/content/Context;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "filterList",
        "Ljava/util/List;",
        "selectedIndex",
        "I",
        "editSearch",
        "Ljava/lang/String;",
        "textState",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isMainList",
        "Z",
        "amsFilterListener",
        "Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;",
        "Landroidx/compose/ui/graphics/Color;",
        "leftBackSelColor",
        "J",
        "leftBackColor",
        "leftTextSelColor",
        "leftTextColor",
        "leftTextNumColor",
        "rightBackColor",
        "rightTextSelColor",
        "rightTextColor",
        "rightBorderColor",
        "rightImageSelColor",
        "rightImageColor",
        "buttonTextColor",
        "buttonBorderColor",
        "bottomBackColor",
        "Landroidx/compose/ui/graphics/Brush;",
        "buttonBack2Color",
        "Landroidx/compose/ui/graphics/Brush;",
        "buttonText2Color",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilterIcon",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyleH1",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyleH1Bold",
        "fontStyleNumber",
        "fontsStyleButton",
        "fontStyleSearch",
        "fontStyleSearchPH",
        "nameText",
        "sizeText",
        "clearText",
        "applyText",
        "searchText",
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
.field private amsFilterListener:Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bottomBackColor:J

.field private buttonBack2Color:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonBorderColor:J

.field private buttonText2Color:J

.field private buttonTextColor:J

.field private colorFilterIcon:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private editSearch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleH1:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleH1Bold:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleNumber:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleSearch:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleSearchPH:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontsStyleButton:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMainList:Z

.field private leftBackColor:J

.field private leftBackSelColor:J

.field private leftTextColor:J

.field private leftTextNumColor:J

.field private leftTextSelColor:J

.field private rightBackColor:J

.field private rightBorderColor:J

.field private rightImageColor:J

.field private rightImageSelColor:J

.field private rightTextColor:J

.field private rightTextSelColor:J

.field private selectedIndex:I

.field private textState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 71
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->filterList:Ljava/util/List;

    .line 3
    const-string v2, ""

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->editSearch:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftBackSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackSelColor:J

    .line 5
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackColor:J

    .line 6
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftTextSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextSelColor:J

    .line 7
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextColor:J

    .line 8
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftNumColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextNumColor:J

    .line 9
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBackColor:J

    .line 10
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightTextSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    .line 11
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    .line 12
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterBorderColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBorderColor:J

    .line 13
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightImageSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageSelColor:J

    .line 14
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightImageColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    .line 15
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonTextColor:J

    .line 16
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonBorderColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBorderColor:J

    .line 17
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterBottomBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->bottomBackColor:J

    .line 18
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    iput-object v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBack2Color:Landroidx/compose/ui/graphics/Brush;

    .line 19
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonText2Color-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonText2Color:J

    .line 20
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->colorFilterIcon:Landroidx/compose/ui/graphics/ColorFilter;

    .line 21
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 22
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v37, 0xc

    .line 23
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 24
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextColor:J

    .line 25
    sget-object v38, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v26

    .line 26
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v5

    :goto_1
    move/from16 v25, v5

    goto :goto_2

    :cond_1
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v5

    goto :goto_1

    .line 27
    :goto_2
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v15

    const v35, 0xfe7fd8

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    move-object/from16 v5, v39

    iput-object v5, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    .line 28
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_2
    move-object/from16 v47, v5

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    .line 30
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    .line 31
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v60

    .line 32
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v4

    :goto_3
    move/from16 v59, v4

    goto :goto_4

    :cond_3
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    goto :goto_3

    .line 33
    :goto_4
    iget-wide v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextSelColor:J

    move-wide/from16 v40, v4

    .line 34
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v39, v4

    const v69, 0xfe7fd8

    const/16 v70, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1Bold:Landroidx/compose/ui/text/TextStyle;

    .line 35
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v4, 0xa

    .line 37
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 38
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextNumColor:J

    .line 39
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    const v35, 0xffffd8

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleNumber:Landroidx/compose/ui/text/TextStyle;

    .line 40
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v45

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v42

    const/16 v4, 0x10

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v40

    .line 43
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v4

    const v67, 0xffffd9

    const-wide/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontsStyleButton:Landroidx/compose/ui/text/TextStyle;

    .line 44
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v4, 0xe

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 47
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    .line 48
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearch:Landroidx/compose/ui/text/TextStyle;

    .line 49
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v45

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v42

    const/16 v2, 0xe

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v40

    .line 52
    iget-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    move-wide/from16 v38, v2

    .line 53
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v2

    const v67, 0xffffd8

    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearchPH:Landroidx/compose/ui/text/TextStyle;

    .line 54
    iput-object v1, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->appContext:Landroid/content/Context;

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 71
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->filterList:Ljava/util/List;

    .line 58
    const-string v2, ""

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->editSearch:Ljava/lang/String;

    .line 59
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftBackSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackSelColor:J

    .line 60
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackColor:J

    .line 61
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftTextSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextSelColor:J

    .line 62
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextColor:J

    .line 63
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftNumColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextNumColor:J

    .line 64
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBackColor:J

    .line 65
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightTextSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    .line 66
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    .line 67
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterBorderColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBorderColor:J

    .line 68
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightImageSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageSelColor:J

    .line 69
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightImageColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    .line 70
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonTextColor:J

    .line 71
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonBorderColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBorderColor:J

    .line 72
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterBottomBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->bottomBackColor:J

    .line 73
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    iput-object v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBack2Color:Landroidx/compose/ui/graphics/Brush;

    .line 74
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonText2Color-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonText2Color:J

    .line 75
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->colorFilterIcon:Landroidx/compose/ui/graphics/ColorFilter;

    .line 76
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 77
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v37, 0xc

    .line 78
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 79
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextColor:J

    .line 80
    sget-object v38, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v26

    .line 81
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v5

    :goto_1
    move/from16 v25, v5

    goto :goto_2

    :cond_1
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v5

    goto :goto_1

    .line 82
    :goto_2
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v15

    const v35, 0xfe7fd8

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    move-object/from16 v5, v39

    iput-object v5, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    .line 83
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_2
    move-object/from16 v47, v5

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    .line 85
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    .line 86
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v60

    .line 87
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v4

    :goto_3
    move/from16 v59, v4

    goto :goto_4

    :cond_3
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    goto :goto_3

    .line 88
    :goto_4
    iget-wide v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextSelColor:J

    move-wide/from16 v40, v4

    .line 89
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v39, v4

    const v69, 0xfe7fd8

    const/16 v70, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1Bold:Landroidx/compose/ui/text/TextStyle;

    .line 90
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v4, 0xa

    .line 92
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 93
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextNumColor:J

    .line 94
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    const v35, 0xffffd8

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleNumber:Landroidx/compose/ui/text/TextStyle;

    .line 95
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v45

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v42

    const/16 v4, 0x10

    .line 97
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v40

    .line 98
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v4

    const v67, 0xffffd9

    const-wide/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontsStyleButton:Landroidx/compose/ui/text/TextStyle;

    .line 99
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v4, 0xe

    .line 101
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 102
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    .line 103
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearch:Landroidx/compose/ui/text/TextStyle;

    .line 104
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v45

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v42

    const/16 v2, 0xe

    .line 106
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v40

    .line 107
    iget-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    move-wide/from16 v38, v2

    .line 108
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v2

    const v67, 0xffffd8

    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearchPH:Landroidx/compose/ui/text/TextStyle;

    .line 109
    iput-object v1, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->appContext:Landroid/content/Context;

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 71
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->filterList:Ljava/util/List;

    .line 113
    const-string v2, ""

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->editSearch:Ljava/lang/String;

    .line 114
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftBackSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackSelColor:J

    .line 115
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackColor:J

    .line 116
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftTextSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextSelColor:J

    .line 117
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextColor:J

    .line 118
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftNumColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextNumColor:J

    .line 119
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBackColor:J

    .line 120
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightTextSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    .line 121
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    .line 122
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterBorderColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBorderColor:J

    .line 123
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightImageSelColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageSelColor:J

    .line 124
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightImageColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    .line 125
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonTextColor:J

    .line 126
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonBorderColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBorderColor:J

    .line 127
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterBottomBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->bottomBackColor:J

    .line 128
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    iput-object v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBack2Color:Landroidx/compose/ui/graphics/Brush;

    .line 129
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonText2Color-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonText2Color:J

    .line 130
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->colorFilterIcon:Landroidx/compose/ui/graphics/ColorFilter;

    .line 131
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 132
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v37, 0xc

    .line 133
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 134
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextColor:J

    .line 135
    sget-object v38, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v26

    .line 136
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v5

    :goto_1
    move/from16 v25, v5

    goto :goto_2

    :cond_1
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v5

    goto :goto_1

    .line 137
    :goto_2
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v15

    const v35, 0xfe7fd8

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    move-object/from16 v5, v39

    iput-object v5, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    .line 138
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_2
    move-object/from16 v47, v5

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    .line 140
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    .line 141
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v60

    .line 142
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v4

    :goto_3
    move/from16 v59, v4

    goto :goto_4

    :cond_3
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    goto :goto_3

    .line 143
    :goto_4
    iget-wide v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextSelColor:J

    move-wide/from16 v40, v4

    .line 144
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v39, v4

    const v69, 0xfe7fd8

    const/16 v70, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1Bold:Landroidx/compose/ui/text/TextStyle;

    .line 145
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v4, 0xa

    .line 147
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 148
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextNumColor:J

    .line 149
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    const v35, 0xffffd8

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleNumber:Landroidx/compose/ui/text/TextStyle;

    .line 150
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v45

    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v42

    const/16 v4, 0x10

    .line 152
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v40

    .line 153
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v4

    const v67, 0xffffd9

    const-wide/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontsStyleButton:Landroidx/compose/ui/text/TextStyle;

    .line 154
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v4, 0xe

    .line 156
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 157
    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    .line 158
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearch:Landroidx/compose/ui/text/TextStyle;

    .line 159
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v45

    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v42

    const/16 v2, 0xe

    .line 161
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v40

    .line 162
    iget-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    move-wide/from16 v38, v2

    .line 163
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v2

    const v67, 0xffffd8

    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearchPH:Landroidx/compose/ui/text/TextStyle;

    .line 164
    iput-object v1, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->appContext:Landroid/content/Context;

    .line 165
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private static final CreateFilterList$lambda$15$lambda$14$lambda$13$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CreateFilterList$lambda$15$lambda$14$lambda$13$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateFilterList$lambda$15$lambda$14$lambda$8$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CreateFilterList$lambda$15$lambda$14$lambda$8$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NewSearch$lambda$21(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final NewSearch$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SearchView$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final SearchView$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$CreateFilterList$lambda$15$lambda$14$lambda$13$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->CreateFilterList$lambda$15$lambda$14$lambda$13$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateFilterList$lambda$15$lambda$14$lambda$8$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->CreateFilterList$lambda$15$lambda$14$lambda$8$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$NewSearch$lambda$21(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->NewSearch$lambda$21(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$NewSearch$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->NewSearch$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$SearchView$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->SearchView$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SearchView$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->SearchView$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAmsFilterListener$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->amsFilterListener:Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;

    return-object p0
.end method

.method public static final synthetic access$getColorFilterIcon$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->colorFilterIcon:Landroidx/compose/ui/graphics/ColorFilter;

    return-object p0
.end method

.method public static final synthetic access$getEditSearch$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->editSearch:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleH1$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleH1Bold$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1Bold:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleNumber$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleNumber:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleSearchPH$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearchPH:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getLeftBackColor$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackColor:J

    return-wide v0
.end method

.method public static final synthetic access$getLeftBackSelColor$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackSelColor:J

    return-wide v0
.end method

.method public static final synthetic access$getRightImageColor$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    return-wide v0
.end method

.method public static final synthetic access$getRightImageSelColor$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageSelColor:J

    return-wide v0
.end method

.method public static final synthetic access$getRightTextColor$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    return-wide v0
.end method

.method public static final synthetic access$getRightTextSelColor$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    return-wide v0
.end method

.method public static final synthetic access$getSelectedIndex$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->selectedIndex:I

    return p0
.end method

.method public static final synthetic access$getTextState$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->textState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$refreshView(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->refreshView()V

    return-void
.end method

.method public static final synthetic access$setColorFilterIcon$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->colorFilterIcon:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public static final synthetic access$setEditSearch$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->editSearch:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMainList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->isMainList:Z

    return-void
.end method

.method public static final synthetic access$setSelectedIndex$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->selectedIndex:I

    return-void
.end method

.method public static final synthetic access$setTextState$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->textState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$updateData(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->updateData()V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_compose_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeViewMain:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method private final refreshView()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Update the view"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->updateData()V

    return-void
.end method

.method private final updateColor()V
    .locals 100

    move-object/from16 v0, p0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftBackSelColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackSelColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftBackColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftTextSelColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextSelColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftTextColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterLeftNumColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextNumColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightBackColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBackColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightTextSelColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightTextColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterBorderColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBorderColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightImageSelColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageSelColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterRightImageColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonTextColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonTextColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonBorderColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBorderColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterBottomBackColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->bottomBackColor:J

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBack2Color:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFilterButtonText2Color-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonText2Color:J

    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->colorFilterIcon:Landroidx/compose/ui/graphics/ColorFilter;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v35, 0xc

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    iget-wide v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextColor:J

    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v15

    const v32, 0xffffd8

    const/16 v33, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v15

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

    move-object/from16 v2, v36

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    :cond_1
    move-object/from16 v44, v2

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v41

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v39

    iget-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextSelColor:J

    move-wide/from16 v37, v2

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v2

    const v66, 0xffffd8

    const/16 v67, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleH1Bold:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v76

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v73

    const/16 v2, 0xa

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v71

    iget-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftTextNumColor:J

    move-wide/from16 v69, v2

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v68, v2

    const v98, 0xffffd8

    const/16 v99, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleNumber:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v43

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v40

    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v35, v2

    const v65, 0xffffd9

    const/16 v66, 0x0

    const-wide/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontsStyleButton:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v75

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v72

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v70

    iget-wide v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextSelColor:J

    move-wide/from16 v68, v2

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v67, v2

    const v97, 0xffffd8

    const/16 v98, 0x0

    const/16 v73, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v87, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v94, 0x0

    const/16 v96, 0x0

    invoke-direct/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearch:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v43

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v40

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    iget-wide v1, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightTextColor:J

    move-wide/from16 v36, v1

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v35, v1

    const v65, 0xffffd8

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearchPH:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private final updateData()V
    .locals 4

    invoke-direct {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->updateColor()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$updateData$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$updateData$1;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V

    const v2, -0xbf572b6

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CreateFilterList(Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const v3, 0x56d2b42e

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.posts.AMSFilterComposeView.CreateFilterList (AMSFilterComposeView.kt:235)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v14, 0x0

    const v13, -0x4ee9b9da

    invoke-static {v10, v6, v15, v14, v13}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v11, v9, v6, v9, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v7, v9, v7, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v9, 0x7ab4aae9

    invoke-static {v14, v12, v3, v15, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v3, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, 0x2952b718

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    invoke-static {v10, v4, v15, v14, v13}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v11, v3, v4, v3, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v3, v7, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v14, v6, v3, v15, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    move-object/from16 v4, v18

    const v12, 0x2952b718

    move v2, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v9, 0x2bb5b5d7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14, v15, v14, v13}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v11, v7, v4, v7, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, v7, v5, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v14, v3, v4, v15, v2}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iget-object v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->filterList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v14

    :goto_3
    if-ge v4, v3, :cond_e

    iget-object v5, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->filterList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_d

    iput v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->selectedIndex:I

    :cond_d
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_3

    :cond_e
    const/4 v5, 0x1

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-wide v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->leftBackColor:J

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v10, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1;

    invoke-direct {v10, v0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v2, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move/from16 v11, v21

    move-object/from16 v12, v19

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v32, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v32 .. v32}, Landroidx/compose/material/a;->B(Landroidx/compose/runtime/Composer;)V

    iget-wide v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBackColor:J

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v15, v32

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v12, -0x4ee9b9da

    const/4 v13, 0x0

    invoke-static {v14, v13, v15, v13, v12}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v11, v8, v5, v8, v7}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6, v8, v6, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v13, v4, v5, v15, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    invoke-static {v14, v4, v15, v13, v12}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v11, v7, v4, v7, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v5, v7, v5, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v13, v8, v4, v15, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v4, 0x8

    invoke-virtual {v0, v15, v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->SearchViewPreview(Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v8, v13

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v6, v7, v12, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v12, v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    iget-wide v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightBorderColor:J

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v18, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v7, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;

    invoke-direct {v7, v0, v2}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Lkotlin/jvm/internal/F;)V

    const/4 v2, 0x6

    const/16 v17, 0xfe

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v19

    move/from16 v31, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v34, v10

    move-object/from16 v10, v22

    move-object/from16 p1, v11

    move/from16 v11, v23

    move/from16 v19, v12

    move-object/from16 v12, v18

    move-object v13, v15

    move-object/from16 v30, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-wide v7, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->bottomBackColor:J

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v13, -0x4ee9b9da

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v12, p1

    invoke-static {v12, v8, v5, v8, v7}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    invoke-static {v6, v8, v6, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v14, v4, v5, v2, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v29, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v4, 0x14

    int-to-float v11, v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v7, 0x17

    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 v20, v29

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    sget-object v32, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual/range {v32 .. v32}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBorderColor:J

    invoke-virtual/range {v32 .. v32}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v32 .. v32}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v4, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$2$1;

    invoke-direct {v4, v0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$2$1;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, v30

    invoke-static {v8, v14, v2, v14, v13}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v12, v9, v5, v9, v7}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v6, v9, v6, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v14, v4, v5, v2, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x195e32bb

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x2

    const-string v6, "Clear"

    if-ne v4, v5, :cond_1f

    invoke-static {v6, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v9, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const v5, 0x195e332a

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_20

    new-instance v5, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$2$2$1$1;

    invoke-direct {v5, v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$2$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v9, v6, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->CreateFilterList$lambda$15$lambda$14$lambda$8$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object/from16 v6, v34

    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v13, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontsStyleButton:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v24, v13

    iget-wide v14, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonTextColor:J

    move-object/from16 v37, v6

    move/from16 v34, v7

    move-wide v6, v14

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v14, 0x0

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-wide v8, v14

    const/4 v14, 0x0

    move/from16 v35, v10

    move-object v10, v14

    move/from16 v36, v11

    move-object v11, v14

    move-object v15, v12

    move-object v12, v14

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 v20, v29

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v8, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonBack2Color:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual/range {v32 .. v32}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v32 .. v32}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v11, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$2$3;

    invoke-direct {v11, v0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$2$3;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, v38

    const/4 v5, 0x0

    const v7, -0x4ee9b9da

    invoke-static {v8, v5, v2, v5, v7}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-static {v12, v11, v7, v11, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    invoke-static {v9, v11, v9, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_24
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v9, 0x7ab4aae9

    invoke-static {v5, v4, v7, v2, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x195e3731

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_25

    const-string v4, "Apply"

    const/4 v5, 0x2

    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->CreateFilterList$lambda$15$lambda$14$lambda$13$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x195e37a2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_26

    new-instance v6, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$2$4$1$1;

    invoke-direct {v6, v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$2$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v7, v39

    invoke-virtual {v7, v5, v6}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->CreateFilterList$lambda$15$lambda$14$lambda$13$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-wide v6, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->buttonText2Color:J

    iget-object v3, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontsStyleButton:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v24, v3

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v3, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$2;

    invoke-direct {v3, v0, v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$2;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public final NewSearch(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3a55a5a3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.posts.AMSFilterComposeView.NewSearch (AMSFilterComposeView.kt:531)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x3f50fc97

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Search"

    const/4 v14, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    invoke-static {v6, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const v7, -0x3f50fc32

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2

    new-instance v7, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$1$1;

    invoke-direct {v7, v3}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v5, v6, v7}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v13, v12, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v5, v7, v9, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v11, -0x4ee9b9da

    invoke-static {v9, v7, v15, v8, v11}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v11, v8, v7, v8, v14}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v12, v8, v12, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v7, 0x7ab4aae9

    const/4 v8, 0x0

    invoke-static {v8, v5, v2, v15, v7}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v2, 0x2952b718

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-static {v9, v2, v15, v8, v5}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v11, v8, v2, v8, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v8, v5, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5, v12, v2, v15, v7}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v5, -0x1dbb78b7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v5

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget v4, Lcom/appmysite/baselibrary/R$drawable;->nc_search:I

    const/4 v5, 0x0

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v5, v6, v7, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v18, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v7, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->rightImageColor:J

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v7

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    const/16 v12, 0x38

    const/16 v18, 0x38

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v19, v10

    move-object v10, v2

    const/4 v2, 0x1

    move-object v11, v15

    move-object/from16 p2, v15

    move-object v15, v13

    move/from16 v13, v18

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v6, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x32

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$2$1$1;->INSTANCE:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$2$1$1;

    invoke-static {v5, v6}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v9, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearch:Landroidx/compose/ui/text/TextStyle;

    new-instance v15, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v10, v15

    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v19

    const/16 v21, 0x17

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/g;)V

    new-instance v23, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v11, v23

    sget-object v24, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$2$1$2;->INSTANCE:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$2$1$2;

    const/16 v30, 0x3e

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v31}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V

    new-instance v7, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$2$1$3;

    move-object v5, v7

    invoke-direct {v7, v0, v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$2$1$3;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Landroidx/compose/runtime/MutableState;)V

    new-instance v7, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$2$1$4;

    invoke-direct {v7, v14, v1, v0, v3}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$2$1$4;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x3051653f

    move-object/from16 v15, p2

    invoke-static {v15, v3, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/high16 v22, 0x30000

    const/16 v23, 0x7c18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x36180000

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v3}, Landroidx/compose/material/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$3;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$NewSearch$3;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public final SearchView(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 76
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x20f65be

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.posts.AMSFilterComposeView.SearchView (AMSFilterComposeView.kt:462)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x4b61a44b

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Search"

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    invoke-static {v6, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const v8, -0x4b61a3e6

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_2

    new-instance v8, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchView$1$1;

    invoke-direct {v8, v3}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchView$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v5, v6, v8}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v4, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchView$2;

    move-object/from16 v53, v4

    invoke-direct {v4, v0, v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchView$2;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Landroidx/compose/runtime/MutableState;)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v7, v8, v9, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v54

    iget-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->fontStyleSearch:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v57, v4

    new-instance v4, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchView$3;

    invoke-direct {v4, v0, v3}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchView$3;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Landroidx/compose/runtime/MutableState;)V

    const v3, 0xfe4e2e3

    invoke-static {v13, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v59

    sget-object v3, Lcom/appmysite/baselibrary/posts/ComposableSingletons$AMSFilterComposeViewKt;->INSTANCE:Lcom/appmysite/baselibrary/posts/ComposableSingletons$AMSFilterComposeViewKt;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/posts/ComposableSingletons$AMSFilterComposeViewKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v60

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v70

    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    const-string v8, "#b0b0b0"

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide v23

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide v25

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide v43

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v29

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    const/16 v50, 0x30

    const v51, 0x17e912

    const-wide/16 v7, 0x0

    const-wide/16 v21, 0x0

    move-object v3, v13

    move-wide/from16 v13, v21

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v45, 0x0

    const v48, 0xdb0d86

    const/16 v49, 0x180

    move-object/from16 v47, v3

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v71

    const v74, 0x6006000

    const v75, 0x3be58

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v73, 0x6c00180

    move-object/from16 v72, v3

    invoke-static/range {v52 .. v75}, Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchView$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchView$4;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final SearchViewPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0xa33ae65

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.appmysite.baselibrary.posts.AMSFilterComposeView.SearchViewPreview (AMSFilterComposeView.kt:524)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->textState:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_3

    const/16 v1, 0x40

    invoke-virtual {p0, v0, p1, v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->NewSearch(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchViewPreview$1;

    invoke-direct {v0, p0, p2}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$SearchViewPreview$1;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "textState"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final loadData(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemArrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->filterList:Ljava/util/List;

    invoke-direct {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->updateData()V

    return-void
.end method

.method public final setFilterListener(Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amslistener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->amsFilterListener:Lcom/appmysite/baselibrary/posts/AMSFilterComposeListener;

    return-void
.end method

.method public final setFilterModel(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "filterModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->filterList:Ljava/util/List;

    return-void
.end method
