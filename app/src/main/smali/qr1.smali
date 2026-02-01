.class public abstract Lqr1;
.super Ljr1;
.source "SourceFile"

# interfaces
.implements Law1;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ldw1;

    .line 4
    new-array v0, v0, [Lew1;

    .line 6
    invoke-direct {p0, v1, v0}, Ljr1;-><init>([Lkx;[Lg91;)V

    .line 9
    iput-object p1, p0, Lqr1;->n:Ljava/lang/String;

    .line 11
    const/16 p1, 0x400

    .line 13
    invoke-virtual {p0, p1}, Ljr1;->u(I)V

    .line 16
    return-void
.end method

.method public static synthetic v(Lqr1;Lg91;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljr1;->r(Lg91;)V

    return-void
.end method


# virtual methods
.method protected final A(Ldw1;Lew1;Z)Lbw1;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lqr1;->z([BIZ)Lzv1;

    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lkx;->e:J

    .line 23
    iget-wide v6, p1, Ldw1;->i:J

    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lew1;->o(JLzv1;J)V

    .line 29
    const/high16 p1, -0x80000000

    .line 31
    invoke-virtual {p2, p1}, Lri;->g(I)V
    :try_end_0
    .catch Lbw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic g()Lkx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr1;->w()Ldw1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected bridge synthetic h()Lg91;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr1;->x()Lew1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqr1;->y(Ljava/lang/Throwable;)Lbw1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic j(Lkx;Lg91;Z)Ljx;
    .locals 0

    .line 1
    check-cast p1, Ldw1;

    .line 3
    check-cast p2, Lew1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqr1;->A(Ldw1;Lew1;Z)Lbw1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final w()Ldw1;
    .locals 1

    .line 1
    new-instance v0, Ldw1;

    .line 3
    invoke-direct {v0}, Ldw1;-><init>()V

    .line 6
    return-object v0
.end method

.method protected final x()Lew1;
    .locals 2

    .line 1
    new-instance v0, Lrr1;

    .line 3
    new-instance v1, Lpr1;

    .line 5
    invoke-direct {v1, p0}, Lpr1;-><init>(Lqr1;)V

    .line 8
    invoke-direct {v0, v1}, Lrr1;-><init>(Lg91$a;)V

    .line 11
    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lbw1;
    .locals 2

    .line 1
    new-instance v0, Lbw1;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Lbw1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method protected abstract z([BIZ)Lzv1;
.end method
