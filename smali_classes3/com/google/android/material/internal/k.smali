.class public final Lcom/google/android/material/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu1/d;

    iget-object p1, p1, Lu1/d;->a:Lt1/D;

    check-cast p2, Lu1/d;

    iget-object p2, p2, Lu1/d;->a:Lt1/D;

    invoke-static {p1, p2}, La/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lapp/jelantara/android/network/response/Content;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Content;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lapp/jelantara/android/network/response/Content;

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/Content;->getPosition()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_position()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_position()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;->getItem_position()Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;->getItem_position()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_position()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_position()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
