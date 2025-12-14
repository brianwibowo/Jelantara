.class public final synthetic Lcom/appmysite/baselibrary/custompages/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/e;->c:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/e;->c:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->a(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
