.class public Ldef/YP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/YP1$CY1;,
        Ldef/YP1$BY1;
    }
.end annotation


# static fields
.field public static final m:Ldef/GS;


# instance fields
.field a:Ldef/HS;

.field b:Ldef/HS;

.field c:Ldef/HS;

.field d:Ldef/HS;

.field e:Ldef/GS;

.field f:Ldef/GS;

.field g:Ldef/GS;

.field h:Ldef/GS;

.field i:Ldef/F40;

.field j:Ldef/F40;

.field k:Ldef/F40;

.field l:Ldef/F40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/IH1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ldef/IH1;-><init>(F)V

    sput-object v0, Ldef/YP1;->m:Ldef/GS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/OY0;->b()Ldef/HS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->a:Ldef/HS;

    invoke-static {}, Ldef/OY0;->b()Ldef/HS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->b:Ldef/HS;

    invoke-static {}, Ldef/OY0;->b()Ldef/HS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->c:Ldef/HS;

    invoke-static {}, Ldef/OY0;->b()Ldef/HS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->d:Ldef/HS;

    new-instance v0, Ldef/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/B;-><init>(F)V

    iput-object v0, p0, Ldef/YP1;->e:Ldef/GS;

    new-instance v0, Ldef/B;

    invoke-direct {v0, v1}, Ldef/B;-><init>(F)V

    iput-object v0, p0, Ldef/YP1;->f:Ldef/GS;

    new-instance v0, Ldef/B;

    invoke-direct {v0, v1}, Ldef/B;-><init>(F)V

    iput-object v0, p0, Ldef/YP1;->g:Ldef/GS;

    new-instance v0, Ldef/B;

    invoke-direct {v0, v1}, Ldef/B;-><init>(F)V

    iput-object v0, p0, Ldef/YP1;->h:Ldef/GS;

    invoke-static {}, Ldef/OY0;->c()Ldef/F40;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->i:Ldef/F40;

    invoke-static {}, Ldef/OY0;->c()Ldef/F40;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->j:Ldef/F40;

    invoke-static {}, Ldef/OY0;->c()Ldef/F40;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->k:Ldef/F40;

    invoke-static {}, Ldef/OY0;->c()Ldef/F40;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->l:Ldef/F40;

    return-void
.end method

.method private constructor <init>(Ldef/YP1$BY1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/YP1$BY1;->a(Ldef/YP1$BY1;)Ldef/HS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->a:Ldef/HS;

    invoke-static {p1}, Ldef/YP1$BY1;->e(Ldef/YP1$BY1;)Ldef/HS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->b:Ldef/HS;

    invoke-static {p1}, Ldef/YP1$BY1;->f(Ldef/YP1$BY1;)Ldef/HS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->c:Ldef/HS;

    invoke-static {p1}, Ldef/YP1$BY1;->g(Ldef/YP1$BY1;)Ldef/HS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->d:Ldef/HS;

    invoke-static {p1}, Ldef/YP1$BY1;->h(Ldef/YP1$BY1;)Ldef/GS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->e:Ldef/GS;

    invoke-static {p1}, Ldef/YP1$BY1;->i(Ldef/YP1$BY1;)Ldef/GS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->f:Ldef/GS;

    invoke-static {p1}, Ldef/YP1$BY1;->j(Ldef/YP1$BY1;)Ldef/GS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->g:Ldef/GS;

    invoke-static {p1}, Ldef/YP1$BY1;->k(Ldef/YP1$BY1;)Ldef/GS;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->h:Ldef/GS;

    invoke-static {p1}, Ldef/YP1$BY1;->l(Ldef/YP1$BY1;)Ldef/F40;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->i:Ldef/F40;

    invoke-static {p1}, Ldef/YP1$BY1;->b(Ldef/YP1$BY1;)Ldef/F40;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->j:Ldef/F40;

    invoke-static {p1}, Ldef/YP1$BY1;->c(Ldef/YP1$BY1;)Ldef/F40;

    move-result-object v0

    iput-object v0, p0, Ldef/YP1;->k:Ldef/F40;

    invoke-static {p1}, Ldef/YP1$BY1;->d(Ldef/YP1$BY1;)Ldef/F40;

    move-result-object p1

    iput-object p1, p0, Ldef/YP1;->l:Ldef/F40;

    return-void
.end method

.method synthetic constructor <init>(Ldef/YP1$BY1;Ldef/YP1$AY1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/YP1;-><init>(Ldef/YP1$BY1;)V

    return-void
.end method

.method public static a()Ldef/YP1$BY1;
    .locals 1

    new-instance v0, Ldef/YP1$BY1;

    invoke-direct {v0}, Ldef/YP1$BY1;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Ldef/YP1$BY1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldef/YP1;->c(Landroid/content/Context;III)Ldef/YP1$BY1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Ldef/YP1$BY1;
    .locals 1

    new-instance v0, Ldef/B;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ldef/B;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ldef/YP1;->d(Landroid/content/Context;IILdef/GS;)Ldef/YP1$BY1;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILdef/GS;)Ldef/YP1$BY1;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lcom/google/android/material/R$styleable;->i6:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->j6:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lcom/google/android/material/R$styleable;->m6:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->n6:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->l6:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->k6:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lcom/google/android/material/R$styleable;->o6:I

    invoke-static {p0, v2, p3}, Ldef/YP1;->m(Landroid/content/res/TypedArray;ILdef/GS;)Ldef/GS;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->r6:I

    invoke-static {p0, v2, p3}, Ldef/YP1;->m(Landroid/content/res/TypedArray;ILdef/GS;)Ldef/GS;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->s6:I

    invoke-static {p0, v3, p3}, Ldef/YP1;->m(Landroid/content/res/TypedArray;ILdef/GS;)Ldef/GS;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->q6:I

    invoke-static {p0, v4, p3}, Ldef/YP1;->m(Landroid/content/res/TypedArray;ILdef/GS;)Ldef/GS;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->p6:I

    invoke-static {p0, v5, p3}, Ldef/YP1;->m(Landroid/content/res/TypedArray;ILdef/GS;)Ldef/GS;

    move-result-object p3

    new-instance v5, Ldef/YP1$BY1;

    invoke-direct {v5}, Ldef/YP1$BY1;-><init>()V

    invoke-virtual {v5, p2, v2}, Ldef/YP1$BY1;->C(ILdef/GS;)Ldef/YP1$BY1;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Ldef/YP1$BY1;->G(ILdef/GS;)Ldef/YP1$BY1;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Ldef/YP1$BY1;->x(ILdef/GS;)Ldef/YP1$BY1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ldef/YP1$BY1;->t(ILdef/GS;)Ldef/YP1$BY1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldef/YP1$BY1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ldef/YP1;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ldef/YP1$BY1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ldef/YP1$BY1;
    .locals 1

    new-instance v0, Ldef/B;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ldef/B;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ldef/YP1;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILdef/GS;)Ldef/YP1$BY1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILdef/GS;)Ldef/YP1$BY1;
    .locals 1

    sget-object v0, Lcom/google/android/material/R$styleable;->H4:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->I4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->J4:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Ldef/YP1;->d(Landroid/content/Context;IILdef/GS;)Ldef/YP1$BY1;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILdef/GS;)Ldef/GS;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ldef/B;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ldef/B;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ldef/IH1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ldef/IH1;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Ldef/F40;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->k:Ldef/F40;

    return-object v0
.end method

.method public i()Ldef/HS;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->d:Ldef/HS;

    return-object v0
.end method

.method public j()Ldef/GS;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->h:Ldef/GS;

    return-object v0
.end method

.method public k()Ldef/HS;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->c:Ldef/HS;

    return-object v0
.end method

.method public l()Ldef/GS;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->g:Ldef/GS;

    return-object v0
.end method

.method public n()Ldef/F40;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->l:Ldef/F40;

    return-object v0
.end method

.method public o()Ldef/F40;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->j:Ldef/F40;

    return-object v0
.end method

.method public p()Ldef/F40;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->i:Ldef/F40;

    return-object v0
.end method

.method public q()Ldef/HS;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->a:Ldef/HS;

    return-object v0
.end method

.method public r()Ldef/GS;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->e:Ldef/GS;

    return-object v0
.end method

.method public s()Ldef/HS;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->b:Ldef/HS;

    return-object v0
.end method

.method public t()Ldef/GS;
    .locals 1

    iget-object v0, p0, Ldef/YP1;->f:Ldef/GS;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Ldef/YP1;->l:Ldef/F40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldef/F40;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/YP1;->j:Ldef/F40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/YP1;->i:Ldef/F40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/YP1;->k:Ldef/F40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Ldef/YP1;->e:Ldef/GS;

    invoke-interface {v1, p1}, Ldef/GS;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Ldef/YP1;->f:Ldef/GS;

    invoke-interface {v4, p1}, Ldef/GS;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ldef/YP1;->h:Ldef/GS;

    invoke-interface {v4, p1}, Ldef/GS;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ldef/YP1;->g:Ldef/GS;

    invoke-interface {v4, p1}, Ldef/GS;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Ldef/YP1;->b:Ldef/HS;

    instance-of v1, v1, Ldef/LK1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/YP1;->a:Ldef/HS;

    instance-of v1, v1, Ldef/LK1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/YP1;->c:Ldef/HS;

    instance-of v1, v1, Ldef/LK1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/YP1;->d:Ldef/HS;

    instance-of v1, v1, Ldef/LK1;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public v()Ldef/YP1$BY1;
    .locals 1

    new-instance v0, Ldef/YP1$BY1;

    invoke-direct {v0, p0}, Ldef/YP1$BY1;-><init>(Ldef/YP1;)V

    return-object v0
.end method

.method public w(F)Ldef/YP1;
    .locals 1

    invoke-virtual {p0}, Ldef/YP1;->v()Ldef/YP1$BY1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/YP1$BY1;->o(F)Ldef/YP1$BY1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object p1

    return-object p1
.end method

.method public x(Ldef/GS;)Ldef/YP1;
    .locals 1

    invoke-virtual {p0}, Ldef/YP1;->v()Ldef/YP1$BY1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/YP1$BY1;->p(Ldef/GS;)Ldef/YP1$BY1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object p1

    return-object p1
.end method

.method public y(Ldef/YP1$CY1;)Ldef/YP1;
    .locals 2

    invoke-virtual {p0}, Ldef/YP1;->v()Ldef/YP1$BY1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/YP1;->r()Ldef/GS;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/YP1$CY1;->a(Ldef/GS;)Ldef/GS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/YP1$BY1;->F(Ldef/GS;)Ldef/YP1$BY1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/YP1;->t()Ldef/GS;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/YP1$CY1;->a(Ldef/GS;)Ldef/GS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/YP1$BY1;->J(Ldef/GS;)Ldef/YP1$BY1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/YP1;->j()Ldef/GS;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/YP1$CY1;->a(Ldef/GS;)Ldef/GS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/YP1$BY1;->w(Ldef/GS;)Ldef/YP1$BY1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/YP1;->l()Ldef/GS;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/YP1$CY1;->a(Ldef/GS;)Ldef/GS;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/YP1$BY1;->A(Ldef/GS;)Ldef/YP1$BY1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object p1

    return-object p1
.end method
