.class public final synthetic Lcom/appmysite/baselibrary/mergeapp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/F;

.field public final synthetic d:Lcom/google/maps/android/compose/CameraPositionState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/F;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/b;->c:Lkotlin/jvm/internal/F;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/b;->d:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/mergeapp/b;->e:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/mergeapp/b;->f:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/appmysite/baselibrary/mergeapp/b;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/b;->c:Lkotlin/jvm/internal/F;

    iget-object v1, p0, Lcom/appmysite/baselibrary/mergeapp/b;->d:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v2, p0, Lcom/appmysite/baselibrary/mergeapp/b;->e:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/appmysite/baselibrary/mergeapp/b;->f:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/appmysite/baselibrary/mergeapp/b;->g:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->a(Lkotlin/jvm/internal/F;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
