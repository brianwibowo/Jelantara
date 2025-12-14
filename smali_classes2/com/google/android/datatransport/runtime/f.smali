.class public final Lcom/google/android/datatransport/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/f;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/f;->a:Lcom/google/android/datatransport/runtime/f;

    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appmysite/baselibrary/bottomsheet/a;->h(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/appmysite/baselibrary/bottomsheet/a;->h(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/f;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LP/g;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-wide v0, p1, LP/g;->a:J

    sget-object v2, Lcom/google/android/datatransport/runtime/f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/datatransport/runtime/f;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-wide v1, p1, LP/g;->b:J

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
