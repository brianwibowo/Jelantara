.class public final synthetic Landroidx/paging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/paging/PagedList;

.field public final synthetic d:Landroidx/paging/PagedList;

.field public final synthetic e:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/paging/PagedList;

.field public final synthetic h:Landroidx/paging/RecordingCallback;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/b;->c:Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/b;->d:Landroidx/paging/PagedList;

    iput-object p3, p0, Landroidx/paging/b;->e:Landroidx/paging/AsyncPagedListDiffer;

    iput p4, p0, Landroidx/paging/b;->f:I

    iput-object p5, p0, Landroidx/paging/b;->g:Landroidx/paging/PagedList;

    iput-object p6, p0, Landroidx/paging/b;->h:Landroidx/paging/RecordingCallback;

    iput-object p7, p0, Landroidx/paging/b;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Landroidx/paging/b;->h:Landroidx/paging/RecordingCallback;

    iget-object v1, p0, Landroidx/paging/b;->d:Landroidx/paging/PagedList;

    iget v3, p0, Landroidx/paging/b;->f:I

    iget-object v4, p0, Landroidx/paging/b;->g:Landroidx/paging/PagedList;

    iget-object v0, p0, Landroidx/paging/b;->c:Landroidx/paging/PagedList;

    iget-object v2, p0, Landroidx/paging/b;->e:Landroidx/paging/AsyncPagedListDiffer;

    iget-object v6, p0, Landroidx/paging/b;->i:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Landroidx/paging/AsyncPagedListDiffer;->b(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    return-void
.end method
