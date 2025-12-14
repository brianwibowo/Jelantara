.class public final Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;",
        "",
        "hide_html_element_by_class",
        "",
        "hide_html_element_by_id",
        "show_app_header",
        "",
        "show_web_view_footer",
        "show_web_view_header",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;III)V",
        "getHide_html_element_by_class",
        "()Ljava/lang/String;",
        "getHide_html_element_by_id",
        "getShow_app_header",
        "()I",
        "getShow_web_view_footer",
        "getShow_web_view_header",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hide_html_element_by_class:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hide_html_element_by_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final show_app_header:I

.field private final show_web_view_footer:I

.field private final show_web_view_header:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hide_html_element_by_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hide_html_element_by_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_class:Ljava/lang/String;

    iput-object p2, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_id:Ljava/lang/String;

    iput p3, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_app_header:I

    iput p4, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_footer:I

    iput p5, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_header:I

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_class:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_id:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_app_header:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_footer:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_header:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->copy(Ljava/lang/String;Ljava/lang/String;III)Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_class:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_app_header:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_footer:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_header:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;III)Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hide_html_element_by_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hide_html_element_by_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_class:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_class:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_id:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_app_header:I

    iget v3, p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_app_header:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_footer:I

    iget v3, p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_footer:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_header:I

    iget p1, p1, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_header:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHide_html_element_by_class()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_class:Ljava/lang/String;

    return-object v0
.end method

.method public final getHide_html_element_by_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow_app_header()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_app_header:I

    return v0
.end method

.method public final getShow_web_view_footer()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_footer:I

    return v0
.end method

.method public final getShow_web_view_header()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_header:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_class:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_app_header:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_footer:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_header:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewSettings(hide_html_element_by_class="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_class:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hide_html_element_by_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->hide_html_element_by_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", show_app_header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_app_header:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show_web_view_footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_footer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show_web_view_header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/WebViewSettings;->show_web_view_header:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->u(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
