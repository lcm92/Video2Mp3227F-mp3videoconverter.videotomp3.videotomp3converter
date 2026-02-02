.class public final Ldef/VZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Y32$CY1;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldef/VZ;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/VZ;->a:I

    iput-object p2, p0, Ldef/VZ;->b:Ljava/util/List;

    return-void
.end method

.method private c(Ldef/Y32$BY1;)Ldef/CO1;
    .locals 1

    new-instance v0, Ldef/CO1;

    invoke-direct {p0, p1}, Ldef/VZ;->e(Ldef/Y32$BY1;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/CO1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private d(Ldef/Y32$BY1;)Ldef/P62;
    .locals 1

    new-instance v0, Ldef/P62;

    invoke-direct {p0, p1}, Ldef/VZ;->e(Ldef/Y32$BY1;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/P62;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Ldef/Y32$BY1;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldef/VZ;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/VZ;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ldef/AA1;

    iget-object p1, p1, Ldef/Y32$BY1;->d:[B

    invoke-direct {v0, p1}, Ldef/AA1;-><init>([B)V

    iget-object p1, p0, Ldef/VZ;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Ldef/AA1;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ldef/AA1;->D()I

    move-result v1

    invoke-virtual {v0}, Ldef/AA1;->D()I

    move-result v2

    invoke-virtual {v0}, Ldef/AA1;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ldef/AA1;->D()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ldef/AA1;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ldef/AA1;->D()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Ldef/AA1;->D()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Ldef/AA1;->Q(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Ldef/OM;->b(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$BF1;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$BF1;->F(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ldef/AA1;->P(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private f(I)Z
    .locals 1

    iget v0, p0, Ldef/VZ;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILdef/Y32$BY1;)Ldef/Y32;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-direct {p0, v0}, Ldef/VZ;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ldef/YA1;

    new-instance p1, Ldef/YR0;

    iget-object p2, p2, Ldef/Y32$BY1;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ldef/YR0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Ldef/YA1;-><init>(Ldef/K40;)V

    :goto_0
    return-object v3

    :pswitch_1
    new-instance p1, Ldef/YA1;

    new-instance v0, Ldef/LI0;

    invoke-direct {p0, p2}, Ldef/VZ;->d(Ldef/Y32$BY1;)Ldef/P62;

    move-result-object p2

    invoke-direct {v0, p2}, Ldef/LI0;-><init>(Ldef/P62;)V

    invoke-direct {p1, v0}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    :pswitch_2
    invoke-direct {p0, v0}, Ldef/VZ;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ldef/YA1;

    new-instance p1, Ldef/W2;

    const/4 v0, 0x0

    iget-object p2, p2, Ldef/Y32$BY1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ldef/W2;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Ldef/YA1;-><init>(Ldef/K40;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ldef/VZ;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ldef/SN1;

    new-instance p1, Ldef/DA1;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Ldef/DA1;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Ldef/SN1;-><init>(Ldef/RN1;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Ldef/VZ;->f(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    :cond_5
    new-instance p1, Ldef/YA1;

    new-instance v0, Ldef/D0;

    iget-object p2, p2, Ldef/Y32$BY1;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ldef/D0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    :cond_6
    new-instance p1, Ldef/SN1;

    new-instance p2, Ldef/DA1;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Ldef/DA1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ldef/SN1;-><init>(Ldef/RN1;)V

    return-object p1

    :cond_7
    new-instance p1, Ldef/YA1;

    new-instance v0, Ldef/H0;

    iget-object p2, p2, Ldef/Y32$BY1;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ldef/H0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    :cond_8
    new-instance p1, Ldef/YA1;

    new-instance v0, Ldef/P30;

    iget-object p2, p2, Ldef/Y32$BY1;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ldef/P30;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    :cond_9
    new-instance p1, Ldef/YA1;

    new-instance v0, Ldef/W30;

    iget-object p2, p2, Ldef/Y32$BY1;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Ldef/W30;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    :cond_a
    new-instance p1, Ldef/YA1;

    new-instance v0, Ldef/NI0;

    invoke-direct {p0, p2}, Ldef/VZ;->c(Ldef/Y32$BY1;)Ldef/CO1;

    move-result-object p2

    invoke-direct {v0, p2}, Ldef/NI0;-><init>(Ldef/CO1;)V

    invoke-direct {p1, v0}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    :cond_b
    invoke-direct {p0, v1}, Ldef/VZ;->f(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Ldef/YA1;

    new-instance p1, Ldef/MI0;

    invoke-direct {p0, p2}, Ldef/VZ;->c(Ldef/Y32$BY1;)Ldef/CO1;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/VZ;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ldef/VZ;->f(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Ldef/MI0;-><init>(Ldef/CO1;ZZ)V

    invoke-direct {v3, p1}, Ldef/YA1;-><init>(Ldef/K40;)V

    :goto_3
    return-object v3

    :cond_d
    new-instance p1, Ldef/YA1;

    new-instance p2, Ldef/AM0;

    invoke-direct {p2}, Ldef/AM0;-><init>()V

    invoke-direct {p1, p2}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    :cond_e
    new-instance p1, Ldef/YA1;

    new-instance v0, Ldef/A41;

    iget-object p2, p2, Ldef/Y32$BY1;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ldef/A41;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    :cond_f
    new-instance p1, Ldef/YA1;

    new-instance v0, Ldef/KI0;

    invoke-direct {p0, p2}, Ldef/VZ;->d(Ldef/Y32$BY1;)Ldef/P62;

    move-result-object p2

    invoke-direct {v0, p2}, Ldef/KI0;-><init>(Ldef/P62;)V

    invoke-direct {p1, v0}, Ldef/YA1;-><init>(Ldef/K40;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
