.class Lcom/inshot/videotomp3/view/TextureView/ATVC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldef/ZR1;

.field private b:Ldef/ZR1;


# direct methods
.method constructor <init>(Ldef/ZR1;Ldef/ZR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    iput-object p2, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    return-void
.end method

.method private a()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object v0, Ldef/NB1;->e:Ldef/NB1;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->c()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object v0, Ldef/NB1;->i:Ldef/NB1;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Ldef/NB1;->e:Ldef/NB1;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->h(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Ldef/NB1;->i:Ldef/NB1;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->h(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Ldef/NB1;->a:Ldef/NB1;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->h(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Matrix;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Ldef/NB1;->a:Ldef/NB1;

    invoke-direct {p0, v0, v0, v1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->j(FFLdef/NB1;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private g(Ldef/NB1;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v2}, Ldef/ZR1;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    invoke-direct {p0, v0, v2, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->j(FFLdef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private h(Ldef/NB1;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v2}, Ldef/ZR1;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    invoke-direct {p0, v0, v2, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->j(FFLdef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private i(FFFF)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method private j(FFLdef/NB1;)Landroid/graphics/Matrix;
    .locals 2

    sget-object v0, Lcom/inshot/videotomp3/view/TextureView/ATVC$AA1;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal PivotPoint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p3, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {p3}, Ldef/ZR1;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {p3}, Ldef/ZR1;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p3, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {p3}, Ldef/ZR1;->b()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p3, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {p3}, Ldef/ZR1;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p3, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {p3}, Ldef/ZR1;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p3, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {p3}, Ldef/ZR1;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p3, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {p3}, Ldef/ZR1;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p3, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {p3}, Ldef/ZR1;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v2}, Ldef/ZR1;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Ldef/NB1;->a:Ldef/NB1;

    invoke-direct {p0, v0, v1, v2}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->j(FFLdef/NB1;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private l(Ldef/NB1;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v2}, Ldef/ZR1;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->j(FFLdef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private n()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b:Ldef/ZR1;

    invoke-virtual {v0}, Ldef/ZR1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a:Ldef/ZR1;

    invoke-virtual {v1}, Ldef/ZR1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object v0, Ldef/NB1;->a:Ldef/NB1;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->e()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method m(Ldef/NM1;)Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lcom/inshot/videotomp3/view/TextureView/ATVC$AA1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->b()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->a()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->n()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Ldef/NB1;->i:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ldef/NB1;->h:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Ldef/NB1;->g:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ldef/NB1;->f:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Ldef/NB1;->e:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ldef/NB1;->d:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ldef/NB1;->c:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ldef/NB1;->b:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Ldef/NB1;->a:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->g(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object p1, Ldef/NB1;->i:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object p1, Ldef/NB1;->h:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_e
    sget-object p1, Ldef/NB1;->g:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object p1, Ldef/NB1;->f:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_10
    sget-object p1, Ldef/NB1;->e:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_11
    sget-object p1, Ldef/NB1;->d:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object p1, Ldef/NB1;->c:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Ldef/NB1;->b:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object p1, Ldef/NB1;->a:Ldef/NB1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->l(Ldef/NB1;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->d()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->e()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->c()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->f()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->k()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
