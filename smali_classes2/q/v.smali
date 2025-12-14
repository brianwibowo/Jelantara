.class public final synthetic Lq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq/H;


# direct methods
.method public synthetic constructor <init>(Lq/H;I)V
    .locals 0

    iput p2, p0, Lq/v;->c:I

    iput-object p1, p0, Lq/v;->d:Lq/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lq/v;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lo/l;

    iget-object v2, v0, Lq/v;->d:Lq/H;

    iget-object v3, v2, Lq/H;->a:Ll/z;

    iget-object v4, v2, Lq/H;->k:Ljava/util/HashMap;

    iget-object v5, v2, Lq/H;->l:Lj/g;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lq/H;->n:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5, v2}, Lo/l;-><init>(Ll/z;Ljava/util/HashMap;Lapp/jelantara/android/ui/listener/PostPagingListener;Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lo/d;

    iget-object v2, v0, Lq/v;->d:Lq/H;

    iget-object v7, v2, Lq/H;->a:Ll/z;

    iget-object v8, v2, Lq/H;->k:Ljava/util/HashMap;

    iget-object v9, v2, Lq/H;->l:Lj/g;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v10, v2, Lq/H;->n:Landroid/content/Context;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v11, v2, Lq/H;->m:Ljava/lang/String;

    iget-object v12, v2, Lq/H;->o:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/d;-><init>(Ll/z;Ljava/util/HashMap;Lapp/jelantara/android/ui/listener/PostPagingListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lo/h;

    iget-object v2, v0, Lq/v;->d:Lq/H;

    iget-object v14, v2, Lq/H;->a:Ll/z;

    iget-object v15, v2, Lq/H;->k:Ljava/util/HashMap;

    iget-object v3, v2, Lq/H;->l:Lj/g;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v4, v2, Lq/H;->n:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v5, v2, Lq/H;->m:Ljava/lang/String;

    iget-object v6, v2, Lq/H;->o:Ljava/lang/String;

    iget-object v2, v2, Lq/H;->p:Lp/n;

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, Lo/h;-><init>(Ll/z;Ljava/util/HashMap;Lapp/jelantara/android/ui/listener/PostPagingListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp/n;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
