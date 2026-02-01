.class public final Lr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lr30;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Laa1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj22;->b(Lk22;Laa1;I)V

    return-void
.end method

.method public b(JIIILk22$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Laa1;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Laa1;->Q(I)V

    .line 4
    return-void
.end method

.method public synthetic d(Lhw;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj22;->a(Lk22;Lhw;IZ)I

    move-result p1

    return p1
.end method

.method public e(Lhw;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lr30;->a:[B

    .line 3
    array-length p4, p4

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Lr30;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p4, v0, p2}, Lhw;->b([BII)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    return-void
.end method
