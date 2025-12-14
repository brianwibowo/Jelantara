.class public final Ly0/a;
.super Ly0/m;
.source "SourceFile"


# instance fields
.field public final b:Ly0/e;

.field public final c:LD0/a;


# direct methods
.method public constructor <init>(Ly0/e;LD0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a;->b:Ly0/e;

    iput-object p2, p0, Ly0/a;->c:LD0/a;

    return-void
.end method


# virtual methods
.method public final b()LD0/a;
    .locals 1

    iget-object v0, p0, Ly0/a;->c:LD0/a;

    return-object v0
.end method

.method public final c()Lr0/c;
    .locals 1

    iget-object v0, p0, Ly0/a;->b:Ly0/e;

    return-object v0
.end method
