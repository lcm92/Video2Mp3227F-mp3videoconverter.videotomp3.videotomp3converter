.class public Lcom/pgl/ssdk/ISPC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/ISPC;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/pgl/ssdk/ISPC;->b:J

    iput-wide p4, p0, Lcom/pgl/ssdk/ISPC;->c:J

    iput-wide p6, p0, Lcom/pgl/ssdk/ISPC;->d:J

    iput-object p8, p0, Lcom/pgl/ssdk/ISPC;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
