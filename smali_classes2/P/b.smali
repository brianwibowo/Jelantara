.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LP/h;

.field public final b:Ljava/util/List;

.field public final c:LP/c;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LP/h;Ljava/util/List;LP/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/b;->a:LP/h;

    iput-object p2, p0, LP/b;->b:Ljava/util/List;

    iput-object p3, p0, LP/b;->c:LP/c;

    iput-object p4, p0, LP/b;->d:Ljava/lang/String;

    return-void
.end method
