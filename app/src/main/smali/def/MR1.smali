.class public Ldef/MR1;
.super Ldef/G91;
.source "SourceFile"


# instance fields
.field private final d:Ldef/G91$AG1;

.field public e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldef/G91$AG1;)V
    .locals 0

    invoke-direct {p0}, Ldef/G91;-><init>()V

    iput-object p1, p0, Ldef/MR1;->d:Ldef/G91$AG1;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-super {p0}, Ldef/RI;->f()V

    iget-object v0, p0, Ldef/MR1;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ldef/MR1;->d:Ldef/G91$AG1;

    invoke-interface {v0, p0}, Ldef/G91$AG1;->a(Ldef/G91;)V

    return-void
.end method

.method public o(JI)Ljava/nio/ByteBuffer;
    .locals 0

    iput-wide p1, p0, Ldef/G91;->b:J

    iget-object p1, p0, Ldef/MR1;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldef/MR1;->e:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Ldef/MR1;->e:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ldef/MR1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ldef/MR1;->e:Ljava/nio/ByteBuffer;

    return-object p1
.end method
