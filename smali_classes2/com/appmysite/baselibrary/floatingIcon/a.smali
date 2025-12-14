.class public final synthetic Lcom/appmysite/baselibrary/floatingIcon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:Lkotlin/jvm/internal/C;

.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic f:Lkotlin/jvm/internal/C;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->c:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->d:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->e:Lkotlin/jvm/internal/C;

    iput-object p4, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->f:Lkotlin/jvm/internal/C;

    iput-object p5, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->g:Landroid/app/Activity;

    iput-object p6, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->h:Landroid/view/View;

    iput-object p7, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->i:Landroid/view/View;

    iput-object p8, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->c:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->d:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->e:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->f:Lkotlin/jvm/internal/C;

    iget-object v5, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->h:Landroid/view/View;

    iget-object v6, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->g:Landroid/app/Activity;

    iget-object v7, p0, Lcom/appmysite/baselibrary/floatingIcon/a;->j:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->a(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
