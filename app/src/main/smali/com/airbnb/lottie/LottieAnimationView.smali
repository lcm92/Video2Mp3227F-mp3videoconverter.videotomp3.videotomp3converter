.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final E:Liw0;


# instance fields
.field private D:Luv0;

.field private final c:Liw0;

.field private final d:Liw0;

.field private e:Liw0;

.field private f:I

.field private final g:Lcom/airbnb/lottie/n;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private o:Lcom/airbnb/lottie/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrv0;

    .line 3
    invoke-direct {v0}, Lrv0;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->E:Liw0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ltv0;

    invoke-direct {p1, p0}, Ltv0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Liw0;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Liw0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0}, Lcom/airbnb/lottie/n;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 11
    sget p1, Lcom/airbnb/lottie/R$attr;->a:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Ltv0;

    invoke-direct {p1, p0}, Ltv0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Liw0;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Liw0;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 16
    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0}, Lcom/airbnb/lottie/n;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lnw0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(Ljava/lang/String;)Lnw0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;I)Lnw0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)Lnw0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;)Liw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Liw0;

    .line 3
    return-object p0
.end method

.method static synthetic h()Liw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->E:Liw0;

    .line 3
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Liw0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->j(Liw0;)Lcom/airbnb/lottie/o;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/o;

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Liw0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->i(Liw0;)Lcom/airbnb/lottie/o;

    .line 17
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Luv0;

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->s()V

    .line 9
    return-void
.end method

.method private m(Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/o;

    .line 9
    new-instance v1, Lqv0;

    .line 11
    invoke-direct {v1, p0, p1}, Lqv0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Ldw0;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Ldw0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private n(I)Lcom/airbnb/lottie/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/o;

    .line 9
    new-instance v1, Lsv0;

    .line 11
    invoke-direct {v1, p0, p1}, Lsv0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Ldw0;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/o;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Ldw0;->t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private o(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->C:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/R$styleable;->E:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 21
    sget p2, Lcom/airbnb/lottie/R$styleable;->O:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result v1

    .line 27
    sget v3, Lcom/airbnb/lottie/R$styleable;->J:I

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/airbnb/lottie/R$styleable;->T:I

    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v1, :cond_1

    .line 41
    if-nez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 87
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->I:I

    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 96
    sget p2, Lcom/airbnb/lottie/R$styleable;->D:I

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 104
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 106
    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->M:I

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result p2

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz p2, :cond_6

    .line 115
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 117
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/n;->O0(I)V

    .line 120
    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->R:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 135
    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->Q:I

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 150
    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->S:I

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 167
    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->F:I

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 182
    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->L:I

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 191
    sget p2, Lcom/airbnb/lottie/R$styleable;->N:I

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 201
    sget p2, Lcom/airbnb/lottie/R$styleable;->H:I

    .line 203
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 210
    sget p2, Lcom/airbnb/lottie/R$styleable;->G:I

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_b

    .line 218
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, p2}, Lg8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object p2

    .line 230
    new-instance v1, Lir1;

    .line 232
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 235
    move-result p2

    .line 236
    invoke-direct {v1, p2}, Lir1;-><init>(I)V

    .line 239
    new-instance p2, Ldr0;

    .line 241
    const-string v4, "**"

    .line 243
    filled-new-array {v4}, [Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-direct {p2, v4}, Ldr0;-><init>([Ljava/lang/String;)V

    .line 250
    new-instance v4, Lqw0;

    .line 252
    invoke-direct {v4, v1}, Lqw0;-><init>(Ljava/lang/Object;)V

    .line 255
    sget-object v1, Lmw0;->K:Landroid/graphics/ColorFilter;

    .line 257
    invoke-virtual {p0, p2, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ldr0;Ljava/lang/Object;Lqw0;)V

    .line 260
    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->P:I

    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 268
    sget-object v1, Lth1;->a:Lth1;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    move-result v4

    .line 274
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    move-result p2

    .line 278
    invoke-static {}, Lth1;->values()[Lth1;

    .line 281
    move-result-object v4

    .line 282
    array-length v4, v4

    .line 283
    if-lt p2, v4, :cond_c

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result p2

    .line 289
    :cond_c
    invoke-static {}, Lth1;->values()[Lth1;

    .line 292
    move-result-object v1

    .line 293
    aget-object p2, v1, p2

    .line 295
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lth1;)V

    .line 298
    :cond_d
    sget p2, Lcom/airbnb/lottie/R$styleable;->K:I

    .line 300
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    move-result p2

    .line 304
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 307
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lh72;->f(Landroid/content/Context;)F

    .line 319
    move-result p2

    .line 320
    cmpl-float p2, p2, v3

    .line 322
    if-eqz p2, :cond_e

    .line 324
    move v2, v0

    .line 325
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n;->S0(Ljava/lang/Boolean;)V

    .line 332
    return-void
.end method

.method private synthetic q(Ljava/lang/String;)Lnw0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ldw0;->l(Landroid/content/Context;Ljava/lang/String;)Lnw0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ldw0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnw0;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private synthetic r(I)Lnw0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ldw0;->u(Landroid/content/Context;I)Lnw0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ldw0;->v(Landroid/content/Context;ILjava/lang/String;)Lnw0;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private static synthetic s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh72;->k(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Unable to load composition."

    .line 9
    invoke-static {v0, p0}, Liv0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unable to parse composition"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Liw0;

    .line 16
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->d(Liw0;)Lcom/airbnb/lottie/o;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Liw0;

    .line 22
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->c(Liw0;)Lcom/airbnb/lottie/o;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/o;

    .line 28
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->r0()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Luv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Luv0;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Luv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Luv0;->d()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->H()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->J()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->M()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->N()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lpa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->O()Lpa1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->P()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lth1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Q()Lth1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->R()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->S()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->T()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ldr0;Ljava/lang/Object;Lqw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/n;->p(Ldr0;Ljava/lang/Object;Lqw0;)V

    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/n;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/n;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Q()Lth1;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lth1;->c:Lth1;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->x(Z)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->o0()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 81
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 98
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 106
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 113
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 121
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 123
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 128
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 136
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 138
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 141
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->P()F

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Y()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->J()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->S()I

    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->R()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 58
    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->X()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)Lcom/airbnb/lottie/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ldw0;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ldw0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->t0(Z)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->u0(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Luv0;)V
    .locals 2

    .line 1
    sget-boolean v0, Lur0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Set Composition \n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Luv0;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 30
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->v0(Luv0;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    if-nez p1, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public setFailureListener(Liw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Liw0;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->w0(Lcd0;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->x0(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->y0(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Ljm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->z0(Ljm0;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->A0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->B0(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->C0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->E0(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->G0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->H0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->J0(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->K0(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->L0(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->M0(F)V

    .line 13
    return-void
.end method

.method public setRenderMode(Lth1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->N0(Lth1;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->O0(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->P0(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->Q0(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->R0(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Ldz1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->T0(Ldz1;)V

    .line 6
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->n0()V

    .line 9
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->o0()V

    .line 13
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/n;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->X()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/n;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/n;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->X()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->n0()V

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public v(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldw0;->n(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->v(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    return-void
.end method
