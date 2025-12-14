.class public final Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u00a1\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u0010\u0012!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0015\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R1\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R1\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;",
        "",
        "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
        "itemList",
        "Landroid/content/Context;",
        "context",
        "",
        "isOldMenu",
        "showIconsEnabled",
        "showTextEnabled",
        "",
        "newTextColor",
        "iconColor",
        "enableHaptics",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "LM0/r;",
        "onRecyclerItemClicked",
        "openSubMenu",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "holder",
        "position",
        "setDataRecyclerView",
        "(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;I)V",
        "applyDynamicFontsToAllTextElements",
        "(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;",
        "getItemCount",
        "()I",
        "newList",
        "updateList",
        "(Ljava/util/List;)V",
        "onBindViewHolder",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;",
        "amsListener",
        "setAMSListener",
        "(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;)V",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Z",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "textColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "getTextColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "setTextColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;",
        "amsSideAdapter",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;",
        "CustomViewHolder",
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
.field private amsListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amsSideAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableHaptics:Z

.field private final iconColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isOldMenu:Z

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newTextColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onRecyclerItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openSubMenu:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showIconsEnabled:Z

.field private final showTextEnabled:Z

.field private textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;",
            "Landroid/content/Context;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecyclerItemClicked"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSubMenu"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->itemList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->context:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->isOldMenu:Z

    .line 6
    iput-boolean p4, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->showIconsEnabled:Z

    .line 7
    iput-boolean p5, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->showTextEnabled:Z

    .line 8
    iput-object p6, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->newTextColor:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->iconColor:Ljava/lang/Integer;

    .line 10
    iput-boolean p8, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->enableHaptics:Z

    .line 11
    iput-object p9, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->onRecyclerItemClicked:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p10, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->openSubMenu:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 1
    invoke-direct/range {v3 .. v13}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;ILcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->onBindViewHolder$lambda$2(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;ILcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOnRecyclerItemClicked$p(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->onRecyclerItemClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;)V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->onBindViewHolder$lambda$1(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :try_start_0
    iget-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->amsListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getSideMenuSubItemList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->openSubMenu:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->amsListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;->onItemClick(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;ILcom/appmysite/baselibrary/model/AMSSideMenuItem;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean p4, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->isOldMenu:Z

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 v1, 0x8

    if-nez p4, :cond_0

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p4, "Inside  CLicked 1 "

    invoke-virtual {p2, p4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getDownArrow()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getUpArrow()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Inside  CLicked 2"

    invoke-virtual {p4, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getDownArrow()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getUpArrow()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setDataRecyclerView(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;I)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->amsListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;->onArrowClick(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->openSubMenu:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void
.end method

.method private final setDataRecyclerView(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getSideMenuSubItemList()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appmysite.baselibrary.model.AMSSideMenuItem>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->context:Landroid/content/Context;

    new-instance v3, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$setDataRecyclerView$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$setDataRecyclerView$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;Ljava/util/List;I)V

    invoke-direct {v1, v0, v2, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->amsSideAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;

    iget-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->amsListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->amsListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;->setAMSListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->amsSideAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuSubRecyclerAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->onBindViewHolder(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;I)V
    .locals 8
    .param p1    # Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    .line 3
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->showTextEnabled:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->itemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRootMenu()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$onBindViewHolder$1;

    invoke-direct {v7, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$onBindViewHolder$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;)V

    invoke-virtual {v2, v6, v7}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-boolean v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->isOldMenu:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->newTextColor:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->newTextColor:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->newTextColor:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getDownArrow()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v6, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->newTextColor:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getUpArrow()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v6, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->newTextColor:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRightArrow()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v6, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->newTextColor:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getDownArrow()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getUpArrow()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRightArrow()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    :goto_2
    iget-boolean v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->showIconsEnabled:Z

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro()Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bumptech/glide/r;->a()Lcom/bumptech/glide/p;

    move-result-object v2

    .line 30
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/p;->A(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_7
    :goto_3
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isFlatIcon()Z

    move-result v6

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isBlackIcon()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->checkFlatTheme(ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-boolean v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->isOldMenu:Z

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->iconColor:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getItemIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getSideMenuSubItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getSideMenuSubItemList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 40
    iget-boolean v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->isOldMenu:Z

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 43
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getDownArrow()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getUpArrow()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getDownArrow()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getUpArrow()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getDownArrow()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getUpArrow()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRightArrow()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRightArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 52
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRootMenu()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->enableHaptics:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getRootMenu()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/appmysite/baselibrary/custompages/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v5}, Lcom/appmysite/baselibrary/custompages/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;)V

    .line 55
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getArrowItem()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->enableHaptics:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->getArrowItem()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v7, Lcom/appmysite/baselibrary/product/b;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/appmysite/baselibrary/product/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/appmysite/baselibrary/model/AMSSideMenuItem;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_menu_item_recycler:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setAMSListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->amsListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->itemList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
