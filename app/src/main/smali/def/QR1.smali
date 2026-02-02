.class public abstract Ldef/QR1;
.super Ldef/JR1;
.source "SourceFile"

# interfaces
.implements Ldef/AW1;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ldef/DW1;

    new-array v0, v0, [Ldef/EW1;

    invoke-direct {p0, v1, v0}, Ldef/JR1;-><init>([Ldef/KX;[Ldef/G91;)V

    iput-object p1, p0, Ldef/QR1;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Ldef/JR1;->u(I)V

    return-void
.end method

.method public static synthetic v(Ldef/QR1;Ldef/G91;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/JR1;->r(Ldef/G91;)V

    return-void
.end method


# virtual methods
.method protected final A(Ldef/DW1;Ldef/EW1;Z)Ldef/BW1;
    .locals 8

    :try_start_0
    iget-object v0, p1, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Ldef/QR1;->z([BIZ)Ldef/ZV1;

    move-result-object v5

    iget-wide v3, p1, Ldef/KX;->e:J

    iget-wide v6, p1, Ldef/DW1;->i:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ldef/EW1;->o(JLdef/ZV1;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Ldef/RI;->g(I)V
    :try_end_0
    .catch Ldef/BW1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Ldef/KX;
    .locals 1

    invoke-virtual {p0}, Ldef/QR1;->w()Ldef/DW1;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/QR1;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic h()Ldef/G91;
    .locals 1

    invoke-virtual {p0}, Ldef/QR1;->x()Ldef/EW1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ldef/JX;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/QR1;->y(Ljava/lang/Throwable;)Ldef/BW1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Ldef/KX;Ldef/G91;Z)Ldef/JX;
    .locals 0

    check-cast p1, Ldef/DW1;

    check-cast p2, Ldef/EW1;

    invoke-virtual {p0, p1, p2, p3}, Ldef/QR1;->A(Ldef/DW1;Ldef/EW1;Z)Ldef/BW1;

    move-result-object p1

    return-object p1
.end method

.method protected final w()Ldef/DW1;
    .locals 1

    new-instance v0, Ldef/DW1;

    invoke-direct {v0}, Ldef/DW1;-><init>()V

    return-object v0
.end method

.method protected final x()Ldef/EW1;
    .locals 2

    new-instance v0, Ldef/RR1;

    new-instance v1, Ldef/PR1;

    invoke-direct {v1, p0}, Ldef/PR1;-><init>(Ldef/QR1;)V

    invoke-direct {v0, v1}, Ldef/RR1;-><init>(Ldef/G91$AG1;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Ldef/BW1;
    .locals 2

    new-instance v0, Ldef/BW1;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ldef/BW1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Ldef/ZV1;
.end method
