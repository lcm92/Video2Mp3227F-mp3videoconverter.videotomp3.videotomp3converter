.class final Ldef/VY0$DV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DV1"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldef/VY0$DV1;->a:[B

    return-void
.end method


# virtual methods
.method public a(Ldef/VY0$CV1;)V
    .locals 8

    iget v0, p0, Ldef/VY0$DV1;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Ldef/VY0$CV1;->X:Ldef/K22;

    iget-wide v2, p0, Ldef/VY0$DV1;->d:J

    iget v4, p0, Ldef/VY0$DV1;->e:I

    iget v5, p0, Ldef/VY0$DV1;->f:I

    iget v6, p0, Ldef/VY0$DV1;->g:I

    iget-object v7, p1, Ldef/VY0$CV1;->j:Ldef/K22$AK1;

    invoke-interface/range {v1 .. v7}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    const/4 p1, 0x0

    iput p1, p0, Ldef/VY0$DV1;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/VY0$DV1;->b:Z

    iput v0, p0, Ldef/VY0$DV1;->c:I

    return-void
.end method

.method public c(Ldef/VY0$CV1;JIII)V
    .locals 2

    iget-boolean v0, p0, Ldef/VY0$DV1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldef/VY0$DV1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldef/VY0$DV1;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Ldef/VY0$DV1;->d:J

    iput p4, p0, Ldef/VY0$DV1;->e:I

    const/4 p2, 0x0

    iput p2, p0, Ldef/VY0$DV1;->f:I

    :cond_1
    iget p2, p0, Ldef/VY0$DV1;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Ldef/VY0$DV1;->f:I

    iput p6, p0, Ldef/VY0$DV1;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    invoke-virtual {p0, p1}, Ldef/VY0$DV1;->a(Ldef/VY0$CV1;)V

    :cond_2
    return-void
.end method

.method public d(Ldef/W80;)V
    .locals 3

    iget-boolean v0, p0, Ldef/VY0$DV1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/VY0$DV1;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Ldef/W80;->p([BII)V

    invoke-interface {p1}, Ldef/W80;->l()V

    iget-object p1, p0, Ldef/VY0$DV1;->a:[B

    invoke-static {p1}, Ldef/E0;->i([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/VY0$DV1;->b:Z

    return-void
.end method
