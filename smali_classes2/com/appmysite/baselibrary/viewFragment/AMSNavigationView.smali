.class public interface abstract Lcom/appmysite/baselibrary/viewFragment/AMSNavigationView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/viewFragment/AMSNavigationView;",
        "",
        "",
        "position",
        "LM0/r;",
        "showViewFragment",
        "(I)V",
        "reloadViewFragment",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "boolean",
        "addSubFragment",
        "(Landroidx/fragment/app/Fragment;IZ)V",
        "addSubFragmentWithoutBackTrace",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "removeFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "removeSubFragment",
        "Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;",
        "adapter",
        "setViewAdapter",
        "(Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;)V",
        "getCurrentFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "removeAllSubViewFragment",
        "getTopChildFragment",
        "removeAllViewsFragment",
        "()V",
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


# virtual methods
.method public abstract addSubFragment(Landroidx/fragment/app/Fragment;IZ)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addSubFragmentWithoutBackTrace(Landroidx/fragment/app/Fragment;Z)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentFragment(I)Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTopChildFragment(I)Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract reloadViewFragment(I)V
.end method

.method public abstract removeAllSubViewFragment(I)V
.end method

.method public abstract removeAllViewsFragment()V
.end method

.method public abstract removeFragment(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeSubFragment(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewAdapter(Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;)V
    .param p1    # Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showViewFragment(I)V
.end method
