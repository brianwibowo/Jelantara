.class public final Lcom/appmysite/baselibrary/utils/AMSViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;,
        Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;,
        Lcom/appmysite/baselibrary/utils/AMSViewUtils$SocialLoginIconType;,
        Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004nopqB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ%\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u0006*\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0006*\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u00020\u000c*\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u00020\u001e*\u00020!\u00a2\u0006\u0004\u0008$\u0010%J/\u0010*\u001a\u00020&*\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020\u00162\u0008\u0008\u0002\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u0002002\u0006\u0010,\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010\u001aJ\u0015\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010\u001aJ\u0015\u00107\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u00108J\u0011\u0010:\u001a\u00020\u000c*\u000209\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010<\u001a\u00020\u000c*\u000209\u00a2\u0006\u0004\u0008<\u0010;J\u0011\u0010=\u001a\u00020\u000c*\u000209\u00a2\u0006\u0004\u0008=\u0010;J\u0019\u0010?\u001a\u00020\u000c*\u0002092\u0006\u0010>\u001a\u00020\u001e\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\u001e*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010A\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010H\u001a\u00020\u000c*\u00020D2\u0006\u0010E\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010L\u001a\u00020K*\u0004\u0018\u00010\u00062\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010P\u001a\u00020\u000c*\u00020N2\u0006\u0010O\u001a\u00020\u0006\u00a2\u0006\u0004\u0008P\u0010QJ)\u0010T\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n\u00a2\u0006\u0004\u0008T\u0010UJ5\u0010Z\u001a\u00020&*\u00020&2\u0008\u0008\u0002\u0010W\u001a\u00020V2\u0008\u0008\u0002\u0010>\u001a\u00020\u001e2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000c0XH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J/\u0010_\u001a\u00020\u000c*\u0002092\u0008\u0008\u0002\u0010\\\u001a\u00020V2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000c0]\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\\\u001a\u00020V\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010e\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020D2\u0006\u0010d\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008e\u0010fR\"\u0010g\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010h\u00a8\u0006r\u00b2\u0006\u000e\u0010g\u001a\u00020V8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Landroid/widget/ImageView;",
        "image",
        "",
        "corners",
        "LM0/r;",
        "setImage",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V",
        "setOrderImage",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V",
        "setGalleryImage",
        "setImageNoPlaceholder",
        "Landroid/content/res/Resources;",
        "r",
        "dp",
        "",
        "getPixelsForDp",
        "(Landroid/content/res/Resources;I)F",
        "asHtmlString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "asHtmlString2",
        "",
        "target",
        "",
        "isValidEmail",
        "(Ljava/lang/CharSequence;)Z",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "disable",
        "(Lcom/google/android/material/textfield/TextInputEditText;)V",
        "enable",
        "(Lcom/google/android/material/textfield/TextInputEditText;)Z",
        "Landroidx/compose/ui/Modifier;",
        "widthOfShadowBrush",
        "angleOfAxisY",
        "durationMillis",
        "shimmerLoadingAnimation",
        "(Landroidx/compose/ui/Modifier;IFI)Landroidx/compose/ui/Modifier;",
        "value",
        "calcAspectRation",
        "(Ljava/lang/String;)F",
        "aspectRatio",
        "Landroidx/compose/ui/graphics/Shape;",
        "imageShape",
        "(Ljava/lang/String;F)Landroidx/compose/ui/graphics/Shape;",
        "imageShapeForWebview",
        "input",
        "removeHtmlTags",
        "text",
        "isLikelyEnglish",
        "(Ljava/lang/String;)Z",
        "Landroid/view/View;",
        "show",
        "(Landroid/view/View;)V",
        "gone",
        "invisible",
        "enabled",
        "visibleOnlyIf",
        "(Landroid/view/View;Z)V",
        "",
        "hasData",
        "(Ljava/util/List;)Z",
        "Landroid/webkit/WebView;",
        "data",
        "Lcom/appmysite/baselibrary/product/ProductDetailsListener;",
        "listener",
        "inflateWebViewData",
        "(Landroid/webkit/WebView;Ljava/lang/String;Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V",
        "format",
        "",
        "convertStringToDouble",
        "(Ljava/lang/String;Ljava/lang/String;)D",
        "Landroid/widget/RelativeLayout;",
        "message",
        "showToast",
        "(Landroid/widget/RelativeLayout;Ljava/lang/String;)V",
        "placeholder",
        "errorImage",
        "loadImage",
        "(Landroid/widget/ImageView;Ljava/lang/String;II)V",
        "",
        "debounceTime",
        "Lkotlin/Function0;",
        "onClick",
        "debouncedClickable",
        "(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "delay",
        "Lkotlin/Function1;",
        "action",
        "setDebouncedClickListener",
        "(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V",
        "preventMultipleClicks",
        "(J)Z",
        "webview",
        "htmlData",
        "inflateWebData",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "lastClickTime",
        "J",
        "getLastClickTime",
        "()J",
        "setLastClickTime",
        "(J)V",
        "globalLastClickTime",
        "ColorType",
        "LoginLayoutPosition",
        "SocialLoginIconType",
        "TitleTextAlign",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static globalLastClickTime:J

.field private static lastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;-><init>()V

    sput-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    const/16 v0, 0x8

    sput v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/utils/AMSViewUtils;JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$lambda$16(Lcom/appmysite/baselibrary/utils/AMSViewUtils;JLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$debouncedClickable$lambda$12(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->debouncedClickable$lambda$12(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$debouncedClickable$lambda$13(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->debouncedClickable$lambda$13(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method private static final debouncedClickable$lambda$12(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final debouncedClickable$lambda$13(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final inflateWebData(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<style>\n                                                @font-face\n                                                {\n                                                    font-family: \'Poppins-Light\';\n                                                    src: local(\'Poppins-Light\'),url(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCssFontUrl(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') format(\'opentype\');\n                                                    font-weight: normal;\n                                                }\n                                                \n                                                a\n                                                {\n                                                    text-decoration:none !important;\n                                                    color:blue !important;\n                                                    \n                                                }\n                                                img\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                image\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                object\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                video\n                                                {\n                                                    max-width:  100% !important;;\n                                                    height: auto;\n                                                }\n                                                div\n                                                {\n                                                    max-width:  100% !important;;\n                                                    height: auto;\n                                                }\n                                                table\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                tbody\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                td\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                iframe\n                                                {\n                                                    max-width: 100%;\n                                                    width:100% !important;\n                                                    \n                                                }\n                                                \n                                                body\n                                                {\n                                                    font-family:Poppins-Light !important;font-size:14px !important;color: #000000;\n                                                    font-weight: normal !important;\n                                                    letter-spacing: normal !important;\n                                                    margin: 0;\n                                                    \n                                                }\n                                                \n                                                ul\n                                                {\n                                                    padding-left:15px!important\n                                                    \n                                                }\n                                                </style>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <HTML><HEAD><meta name=\"viewport\" content=\"width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initial-scale=1.0, shrink-to-fit=no\"></HEAD><BODY>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "</BODY></HTML>"

    invoke-static {v0, p2, v1}, Landroidx/compose/material/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, "text/html"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic preventMultipleClicks$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->preventMultipleClicks(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setDebouncedClickListener$lambda$16(Lcom/appmysite/baselibrary/utils/AMSViewUtils;JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->lastClickTime:J

    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    sput-wide v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->lastClickTime:J

    invoke-static {p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic setGalleryImage$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setGalleryImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic setImage$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic shimmerLoadingAnimation$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroidx/compose/ui/Modifier;IFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p2, 0x1f4

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p3, 0x43870000    # 270.0f

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p4, 0x3e8

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->shimmerLoadingAnimation(Landroidx/compose/ui/Modifier;IFI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asHtmlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final asHtmlString2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final calcAspectRation(Ljava/lang/String;)F
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ":"

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "9:16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f100000    # 0.5625f

    goto :goto_1

    :sswitch_1
    const-string v1, "16:9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3fe38e39

    goto :goto_1

    :sswitch_2
    const-string v1, "4:3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x3faaaaab

    goto :goto_1

    :sswitch_3
    const-string v1, "3:4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_1

    :sswitch_4
    const-string v1, "2:1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p1, v0

    goto :goto_1

    :catch_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0xc2e9 -> :sswitch_4
        0xc6ad -> :sswitch_3
        0xca6d -> :sswitch_2
        0x171824 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method

.method public final convertStringToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final debouncedClickable(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 17
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x297f73cb

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x3e8

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    const/4 v7, 0x2

    and-int/lit8 v8, p8, 0x2

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move/from16 v11, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    const-string v10, "com.appmysite.baselibrary.utils.AMSViewUtils.debouncedClickable (AMSViewUtils.kt:536)"

    invoke-static {v4, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v4, -0x279f6315

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v7, -0x279f62a8

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v7, v3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/4 v12, 0x0

    const/16 v13, 0x20

    if-le v7, v13, :cond_4

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit8 v7, v3, 0x30

    if-ne v7, v13, :cond_6

    :cond_5
    move v7, v9

    goto :goto_2

    :cond_6
    move v7, v12

    :goto_2
    and-int/lit16 v13, v3, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    const/16 v14, 0x800

    if-le v13, v14, :cond_7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_7
    and-int/lit16 v3, v3, 0xc00

    if-ne v3, v14, :cond_8

    goto :goto_3

    :cond_8
    move v9, v12

    :cond_9
    :goto_3
    or-int v3, v7, v9

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_b

    :cond_a
    new-instance v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;

    invoke-direct {v7, v5, v6, v1, v4}, Lcom/appmysite/baselibrary/utils/AMSViewUtils$debouncedClickable$1$1;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final disable(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final enable(Lcom/google/android/material/textfield/TextInputEditText;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1
.end method

.method public final getLastClickTime()J
    .locals 2

    sget-wide v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->lastClickTime:J

    return-wide v0
.end method

.method public final getPixelsForDp(Landroid/content/res/Resources;I)F
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final gone(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final hasData(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final imageShape(Ljava/lang/String;F)Landroidx/compose/ui/graphics/Shape;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x14

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "rounded_corner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string p2, "sharp_corner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string p2, "soft_corner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string p2, "square"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "circle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$SquashedOval;

    invoke-direct {p1, p2}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$SquashedOval;-><init>(F)V

    goto :goto_1

    :cond_4
    :goto_0
    int-to-float p1, v1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_4
        -0x3553a6e3 -> :sswitch_3
        0x4492580a -> :sswitch_2
        0x4b38444a -> :sswitch_1
        0x4e5ff027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final imageShapeForWebview(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharp_corner"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "border-radius:0px;"

    goto :goto_0

    :cond_0
    const-string p1, "border-radius:20px;"

    :goto_0
    return-object p1
.end method

.method public final inflateWebViewData(Landroid/webkit/WebView;Ljava/lang/String;Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/product/ProductDetailsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->inflateWebData(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p2, Lcom/appmysite/baselibrary/utils/CustomWebViewClient;

    invoke-direct {p2, p3}, Lcom/appmysite/baselibrary/utils/CustomWebViewClient;-><init>(Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final invisible(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final isLikelyEnglish(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/16 v2, 0x47

    invoke-static {v2}, Lkotlin/collections/J;->N(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789.,?!\'\"() "

    invoke-static {v2, v1}, Lkotlin/text/o;->K0(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-double v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v0, v5

    const/16 p1, 0x64

    int-to-double v5, p1

    mul-double/2addr v0, v5

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "--- "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \n ---- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-wide v3, 0x4051800000000000L    # 70.0

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final loadImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    :cond_0
    if-eq p4, p2, :cond_1

    invoke-virtual {p1, p4}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public final preventMultipleClicks(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->globalLastClickTime:J

    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    sput-wide v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->globalLastClickTime:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeHtmlTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<[^>]+>|&nbsp;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setDebouncedClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmysite/baselibrary/utils/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/appmysite/baselibrary/utils/c;-><init>(Lcom/appmysite/baselibrary/utils/AMSViewUtils;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setGalleryImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {v2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    const-wide/16 v3, 0x708

    invoke-virtual {v2, v3, v4}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-virtual {v2, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-virtual {v2}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object v2

    new-instance v3, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v3}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/shimmer/ShimmerDrawable;->setShimmer(Lcom/facebook/shimmer/Shimmer;)V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultBackgroundColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-lez p4, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/bumptech/glide/load/resource/bitmap/y;

    const/16 v4, 0x32

    invoke-direct {p4, v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/Transformation;

    aput-object p2, v4, v1

    aput-object p4, v4, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bumptech/glide/load/e;

    invoke-direct {p2, v4}, Lcom/bumptech/glide/load/e;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p1, p2, v0}, LF/a;->q(Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p1, v3}, LF/a;->k(Lcom/facebook/shimmer/ShimmerDrawable;)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p2

    invoke-virtual {p1, p2}, LF/a;->f(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p2

    invoke-virtual {p1, p2}, LF/a;->e(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-virtual {p1, v3}, LF/a;->k(Lcom/facebook/shimmer/ShimmerDrawable;)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p2

    invoke-virtual {p1, p2}, LF/a;->f(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p2

    invoke-virtual {p1, p2}, LF/a;->e(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final setImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    sget-object v2, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->INSTANCE:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->getShimmerBackColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->getShimmerColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object v0

    new-instance v2, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v2}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->setShimmer(Lcom/facebook/shimmer/Shimmer;)V

    if-lez p4, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {p2, p4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    invoke-virtual {p1, p2, v1}, LF/a;->q(Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p1, v2}, LF/a;->k(Lcom/facebook/shimmer/ShimmerDrawable;)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p4

    invoke-virtual {p1, p4}, LF/a;->f(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p2

    invoke-virtual {p1, p2}, LF/a;->e(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-virtual {p1, v2}, LF/a;->k(Lcom/facebook/shimmer/ShimmerDrawable;)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p4

    invoke-virtual {p1, p4}, LF/a;->f(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p2

    invoke-virtual {p1, p2}, LF/a;->e(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final setImageNoPlaceholder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setLastClickTime(J)V
    .locals 0

    sput-wide p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->lastClickTime:J

    return-void
.end method

.method public final setOrderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    invoke-direct {v2}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    const-wide/16 v3, 0x708

    invoke-virtual {v2, v3, v4}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    invoke-virtual {v2, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    sget-object v3, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->INSTANCE:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->getShimmerBackColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->getShimmerColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object v2

    new-instance v3, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v3}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/shimmer/ShimmerDrawable;->setShimmer(Lcom/facebook/shimmer/Shimmer;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/y;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/Transformation;

    aput-object p2, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bumptech/glide/load/e;

    invoke-direct {p2, v4}, Lcom/bumptech/glide/load/e;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p1, p2, v0}, LF/a;->q(Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p1, v3}, LF/a;->k(Lcom/facebook/shimmer/ShimmerDrawable;)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v0

    invoke-virtual {p1, v0}, LF/a;->f(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p2

    invoke-virtual {p1, p2}, LF/a;->e(I)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final shimmerLoadingAnimation(Landroidx/compose/ui/Modifier;IFI)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$shimmerLoadingAnimation$1;

    invoke-direct {v0, p4, p2, p3}, Lcom/appmysite/baselibrary/utils/AMSViewUtils$shimmerLoadingAnimation$1;-><init>(IIF)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final show(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showToast(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final visibleOnlyIf(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method
