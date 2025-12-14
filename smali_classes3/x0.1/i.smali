.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx0/i;

.field public static final c:Lx0/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/i;

    invoke-direct {v0}, Lx0/i;-><init>()V

    sput-object v0, Lx0/i;->b:Lx0/i;

    new-instance v0, Lx0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/i;->c:Lx0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
