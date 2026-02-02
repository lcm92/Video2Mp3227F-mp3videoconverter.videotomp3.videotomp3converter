.class public final Ldef/LI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LI0$BL1;,
        Ldef/LI0$AL1;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Ldef/P62;

.field private final b:Ldef/AA1;

.field private final c:[Z

.field private final d:Ldef/LI0$AL1;

.field private final e:Ldef/V41;

.field private f:Ldef/LI0$BL1;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ldef/K22;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldef/LI0;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Ldef/P62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LI0;->a:Ldef/P62;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Ldef/LI0;->c:[Z

    new-instance v0, Ldef/LI0$AL1;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ldef/LI0$AL1;-><init>(I)V

    iput-object v0, p0, Ldef/LI0;->d:Ldef/LI0$AL1;

    if-eqz p1, :cond_0

    new-instance p1, Ldef/V41;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/LI0;->e:Ldef/V41;

    new-instance p1, Ldef/AA1;

    invoke-direct {p1}, Ldef/AA1;-><init>()V

    iput-object p1, p0, Ldef/LI0;->b:Ldef/AA1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/LI0;->e:Ldef/V41;

    iput-object p1, p0, Ldef/LI0;->b:Ldef/AA1;

    :goto_0
    return-void
.end method

.method private static b(Ldef/LI0$AL1;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    iget-object v0, p0, Ldef/LI0$AL1;->e:[B

    iget p0, p0, Ldef/LI0$AL1;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Ldef/Z91;

    invoke-direct {v0, p0}, Ldef/Z91;-><init>([B)V

    invoke-virtual {v0, p1}, Ldef/Z91;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ldef/Z91;->s(I)V

    invoke-virtual {v0}, Ldef/Z91;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldef/Z91;->r(I)V

    invoke-virtual {v0}, Ldef/Z91;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ldef/Z91;->r(I)V

    invoke-virtual {v0, v3}, Ldef/Z91;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Ldef/Z91;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Ldef/Z91;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ldef/Z91;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Ldef/LI0;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ldef/Z91;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ldef/Z91;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ldef/Z91;->r(I)V

    invoke-virtual {v0}, Ldef/Z91;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Ldef/Z91;->r(I)V

    invoke-virtual {v0}, Ldef/Z91;->q()V

    invoke-virtual {v0, v6}, Ldef/Z91;->r(I)V

    invoke-virtual {v0}, Ldef/Z91;->q()V

    invoke-virtual {v0, v6}, Ldef/Z91;->r(I)V

    invoke-virtual {v0}, Ldef/Z91;->q()V

    invoke-virtual {v0, v3}, Ldef/Z91;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ldef/Z91;->r(I)V

    invoke-virtual {v0}, Ldef/Z91;->q()V

    invoke-virtual {v0, v6}, Ldef/Z91;->r(I)V

    invoke-virtual {v0}, Ldef/Z91;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Ldef/Z91;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ldef/Z91;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ldef/Z91;->h(I)I

    move-result p1

    invoke-virtual {v0}, Ldef/Z91;->q()V

    invoke-virtual {v0}, Ldef/Z91;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Ldef/Z91;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ldef/Z91;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ldef/Z91;->h(I)I

    move-result v1

    invoke-virtual {v0}, Ldef/Z91;->q()V

    invoke-virtual {v0, p1}, Ldef/Z91;->h(I)I

    move-result p1

    invoke-virtual {v0}, Ldef/Z91;->q()V

    invoke-virtual {v0}, Ldef/Z91;->q()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$BF1;->i0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$BF1;->Q(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->a0(F)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 13

    iget-object v0, p0, Ldef/LI0;->f:Ldef/LI0$BL1;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/LI0;->i:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v0

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v1

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v2

    iget-wide v3, p0, Ldef/LI0;->g:J

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ldef/LI0;->g:J

    iget-object v3, p0, Ldef/LI0;->i:Ldef/K22;

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ldef/K22;->a(Ldef/AA1;I)V

    :goto_0
    iget-object v3, p0, Ldef/LI0;->c:[Z

    invoke-static {v2, v0, v1, v3}, Ldef/W41;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Ldef/LI0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/LI0;->d:Ldef/LI0$AL1;

    invoke-virtual {p1, v2, v0, v1}, Ldef/LI0$AL1;->a([BII)V

    :cond_0
    iget-object p1, p0, Ldef/LI0;->f:Ldef/LI0$BL1;

    invoke-virtual {p1, v2, v0, v1}, Ldef/LI0$BL1;->a([BII)V

    iget-object p1, p0, Ldef/LI0;->e:Ldef/V41;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Ldef/V41;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Ldef/LI0;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Ldef/LI0;->d:Ldef/LI0$AL1;

    invoke-virtual {v7, v2, v0, v3}, Ldef/LI0$AL1;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, Ldef/LI0;->d:Ldef/LI0$AL1;

    invoke-virtual {v10, v4, v7}, Ldef/LI0$AL1;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ldef/LI0;->i:Ldef/K22;

    iget-object v10, p0, Ldef/LI0;->d:Ldef/LI0$AL1;

    iget v11, v10, Ldef/LI0$AL1;->d:I

    iget-object v12, p0, Ldef/LI0;->h:Ljava/lang/String;

    invoke-static {v12}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Ldef/LI0;->b(Ldef/LI0$AL1;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-interface {v7, v10}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v8, p0, Ldef/LI0;->j:Z

    :cond_5
    iget-object v7, p0, Ldef/LI0;->f:Ldef/LI0$BL1;

    invoke-virtual {v7, v2, v0, v3}, Ldef/LI0$BL1;->a([BII)V

    iget-object v7, p0, Ldef/LI0;->e:Ldef/V41;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Ldef/V41;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Ldef/LI0;->e:Ldef/V41;

    invoke-virtual {v0, v9}, Ldef/V41;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldef/LI0;->e:Ldef/V41;

    iget-object v6, v0, Ldef/V41;->d:[B

    iget v0, v0, Ldef/V41;->e:I

    invoke-static {v6, v0}, Ldef/W41;->k([BI)I

    move-result v0

    iget-object v6, p0, Ldef/LI0;->b:Ldef/AA1;

    invoke-static {v6}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/AA1;

    iget-object v7, p0, Ldef/LI0;->e:Ldef/V41;

    iget-object v7, v7, Ldef/V41;->d:[B

    invoke-virtual {v6, v7, v0}, Ldef/AA1;->N([BI)V

    iget-object v0, p0, Ldef/LI0;->a:Ldef/P62;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P62;

    iget-wide v6, p0, Ldef/LI0;->k:J

    iget-object v9, p0, Ldef/LI0;->b:Ldef/AA1;

    invoke-virtual {v0, v6, v7, v9}, Ldef/P62;->a(JLdef/AA1;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Ldef/LI0;->e:Ldef/V41;

    invoke-virtual {v0, v4}, Ldef/V41;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Ldef/LI0;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Ldef/LI0;->f:Ldef/LI0$BL1;

    iget-boolean v8, p0, Ldef/LI0;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Ldef/LI0$BL1;->b(JIZ)V

    iget-object v0, p0, Ldef/LI0;->f:Ldef/LI0$BL1;

    iget-wide v6, p0, Ldef/LI0;->k:J

    invoke-virtual {v0, v4, v6, v7}, Ldef/LI0$BL1;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ldef/LI0;->c:[Z

    invoke-static {v0}, Ldef/W41;->a([Z)V

    iget-object v0, p0, Ldef/LI0;->d:Ldef/LI0$AL1;

    invoke-virtual {v0}, Ldef/LI0$AL1;->c()V

    iget-object v0, p0, Ldef/LI0;->f:Ldef/LI0$BL1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/LI0$BL1;->d()V

    :cond_0
    iget-object v0, p0, Ldef/LI0;->e:Ldef/V41;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/V41;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/LI0;->g:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ldef/LI0;->k:J

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 2

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/LI0;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iput-object v0, p0, Ldef/LI0;->i:Ldef/K22;

    new-instance v1, Ldef/LI0$BL1;

    invoke-direct {v1, v0}, Ldef/LI0$BL1;-><init>(Ldef/K22;)V

    iput-object v1, p0, Ldef/LI0;->f:Ldef/LI0$BL1;

    iget-object v0, p0, Ldef/LI0;->a:Ldef/P62;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/P62;->b(Ldef/X80;Ldef/Y32$DY1;)V

    :cond_0
    return-void
.end method
