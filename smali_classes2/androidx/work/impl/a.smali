.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/Processor;

.field public final synthetic d:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/a;->d:Landroidx/work/impl/model/WorkGenerationalId;

    iput-boolean p3, p0, Landroidx/work/impl/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Landroidx/work/impl/a;->e:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/Processor;

    iget-object v2, p0, Landroidx/work/impl/a;->d:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void
.end method
