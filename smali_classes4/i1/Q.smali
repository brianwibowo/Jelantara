.class public final Li1/Q;
.super Li1/T;
.source "SourceFile"


# instance fields
.field public final e:Li1/h;

.field public final synthetic f:Li1/V;


# direct methods
.method public constructor <init>(Li1/V;JLi1/h;)V
    .locals 0

    iput-object p1, p0, Li1/Q;->f:Li1/V;

    invoke-direct {p0, p2, p3}, Li1/T;-><init>(J)V

    iput-object p4, p0, Li1/Q;->e:Li1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li1/Q;->e:Li1/h;

    iget-object v1, p0, Li1/Q;->f:Li1/V;

    invoke-virtual {v0, v1}, Li1/h;->B(Li1/v;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Li1/T;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/Q;->e:Li1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
