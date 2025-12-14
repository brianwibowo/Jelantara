.class public final synthetic Lcom/appmysite/baselibrary/mergeapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter;

.field public final synthetic b:Lcom/appmysite/baselibrary/model/AMSMergeAppModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter;Lcom/appmysite/baselibrary/model/AMSMergeAppModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/a;->a:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/a;->b:Lcom/appmysite/baselibrary/model/AMSMergeAppModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/a;->b:Lcom/appmysite/baselibrary/model/AMSMergeAppModel;

    iget-object v1, p0, Lcom/appmysite/baselibrary/mergeapp/a;->a:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter;

    invoke-static {v1, v0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter;->b(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter;Lcom/appmysite/baselibrary/model/AMSMergeAppModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
