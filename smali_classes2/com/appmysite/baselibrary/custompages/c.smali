.class public final synthetic Lcom/appmysite/baselibrary/custompages/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/appmysite/baselibrary/custompages/c;->c:I

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/c;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/c;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/c;->d:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/c;->e:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->a(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/c;->d:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/c;->e:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->f(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/c;->d:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/c;->e:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->b(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
