.class public Lmr1;
.super Lg91;
.source "SourceFile"


# instance fields
.field private final d:Lg91$a;

.field public e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lg91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg91;-><init>()V

    .line 4
    iput-object p1, p0, Lmr1;->d:Lg91$a;

    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lri;->f()V

    .line 4
    iget-object v0, p0, Lmr1;->e:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr1;->d:Lg91$a;

    .line 3
    invoke-interface {v0, p0}, Lg91$a;->a(Lg91;)V

    .line 6
    return-void
.end method

.method public o(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lg91;->b:J

    .line 3
    iget-object p1, p0, Lmr1;->e:Ljava/nio/ByteBuffer;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    move-result p1

    .line 11
    if-ge p1, p3, :cond_1

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmr1;->e:Ljava/nio/ByteBuffer;

    .line 27
    :cond_1
    iget-object p1, p0, Lmr1;->e:Ljava/nio/ByteBuffer;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget-object p1, p0, Lmr1;->e:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object p1, p0, Lmr1;->e:Ljava/nio/ByteBuffer;

    .line 40
    return-object p1
.end method
