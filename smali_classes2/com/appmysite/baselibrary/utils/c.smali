.class public final synthetic Lcom/appmysite/baselibrary/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/utils/AMSViewUtils;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/c;->c:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iput-wide p2, p0, Lcom/appmysite/baselibrary/utils/c;->d:J

    iput-object p4, p0, Lcom/appmysite/baselibrary/utils/c;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/utils/c;->c:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-wide v2, p0, Lcom/appmysite/baselibrary/utils/c;->d:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->a(Lcom/appmysite/baselibrary/utils/AMSViewUtils;JLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
