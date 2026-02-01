.class public Lkx;
.super Lri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx$a;
    }
.end annotation


# instance fields
.field public final b:Lhu;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkx;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lri;-><init>()V

    .line 3
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    iput-object v0, p0, Lkx;->b:Lhu;

    .line 4
    iput p1, p0, Lkx;->g:I

    .line 5
    iput p2, p0, Lkx;->h:I

    return-void
.end method

.method private n(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lkx;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, Lkx$a;

    .line 31
    invoke-direct {v1, v0, p1}, Lkx$a;-><init>(II)V

    .line 34
    throw v1
.end method

.method public static r()Lkx;
    .locals 2

    .line 1
    new-instance v0, Lkx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lri;->f()V

    .line 4
    iget-object v0, p0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object v0, p0, Lkx;->f:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkx;->d:Z

    .line 21
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkx;->h:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lkx;->n(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    if-lt v1, p1, :cond_1

    .line 26
    iput-object v0, p0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lkx;->n(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    if-lez v2, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    :cond_2
    iput-object p1, p0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object v0, p0, Lkx;->f:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p0, v0}, Lri;->h(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->f:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lkx;->f:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkx;->f:Ljava/nio/ByteBuffer;

    .line 24
    :goto_1
    return-void
.end method
