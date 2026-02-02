.class public Ldef/ET0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ET0$AE1;,
        Ldef/ET0$BE1;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Z = true

.field public static s:J

.field public static t:J


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;

.field private c:Ldef/ET0$AE1;

.field private d:I

.field private e:I

.field f:[Ldef/CA;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Ldef/UJ;

.field private n:[Ldef/MS1;

.field private o:I

.field private p:Ldef/ET0$AE1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/ET0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/ET0;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Ldef/ET0;->d:I

    iput v2, p0, Ldef/ET0;->e:I

    iput-object v1, p0, Ldef/ET0;->f:[Ldef/CA;

    iput-boolean v0, p0, Ldef/ET0;->g:Z

    iput-boolean v0, p0, Ldef/ET0;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Ldef/ET0;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, Ldef/ET0;->j:I

    iput v0, p0, Ldef/ET0;->k:I

    iput v2, p0, Ldef/ET0;->l:I

    sget v1, Ldef/ET0;->q:I

    new-array v1, v1, [Ldef/MS1;

    iput-object v1, p0, Ldef/ET0;->n:[Ldef/MS1;

    iput v0, p0, Ldef/ET0;->o:I

    new-array v0, v2, [Ldef/CA;

    iput-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    invoke-direct {p0}, Ldef/ET0;->C()V

    new-instance v0, Ldef/UJ;

    invoke-direct {v0}, Ldef/UJ;-><init>()V

    iput-object v0, p0, Ldef/ET0;->m:Ldef/UJ;

    new-instance v1, Ldef/FE1;

    invoke-direct {v1, v0}, Ldef/FE1;-><init>(Ldef/UJ;)V

    iput-object v1, p0, Ldef/ET0;->c:Ldef/ET0$AE1;

    sget-boolean v1, Ldef/ET0;->r:Z

    if-eqz v1, :cond_0

    new-instance v1, Ldef/ET0$BE1;

    invoke-direct {v1, p0, v0}, Ldef/ET0$BE1;-><init>(Ldef/ET0;Ldef/UJ;)V

    iput-object v1, p0, Ldef/ET0;->p:Ldef/ET0$AE1;

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/CA;

    invoke-direct {v1, v0}, Ldef/CA;-><init>(Ldef/UJ;)V

    iput-object v1, p0, Ldef/ET0;->p:Ldef/ET0$AE1;

    :goto_0
    return-void
.end method

.method private final B(Ldef/ET0$AE1;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Ldef/ET0;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/ET0;->i:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldef/ET0;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ldef/ET0$AE1;->getKey()Ldef/MS1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldef/ET0;->i:[Z

    invoke-interface {p1}, Ldef/ET0$AE1;->getKey()Ldef/MS1;

    move-result-object v4

    iget v4, v4, Ldef/MS1;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Ldef/ET0;->i:[Z

    invoke-interface {p1, p0, v2}, Ldef/ET0$AE1;->a(Ldef/ET0;[Z)Ldef/MS1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Ldef/ET0;->i:[Z

    iget v5, v2, Ldef/MS1;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v5, p2

    move v6, v3

    :goto_2
    iget v7, p0, Ldef/ET0;->k:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v7, v7, v5

    iget-object v8, v7, Ldef/CA;->a:Ldef/MS1;

    iget-object v8, v8, Ldef/MS1;->j:Ldef/MS1$AM1;

    sget-object v9, Ldef/MS1$AM1;->a:Ldef/MS1$AM1;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Ldef/CA;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Ldef/CA;->t(Ldef/MS1;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Ldef/CA;->e:Ldef/CA$AC1;

    invoke-interface {v8, v2}, Ldef/CA$AC1;->a(Ldef/MS1;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Ldef/CA;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v4, v4, v6

    iget-object v5, v4, Ldef/CA;->a:Ldef/MS1;

    iput v3, v5, Ldef/MS1;->d:I

    invoke-virtual {v4, v2}, Ldef/CA;->y(Ldef/MS1;)V

    iget-object v2, v4, Ldef/CA;->a:Ldef/MS1;

    iput v6, v2, Ldef/MS1;->d:I

    invoke-virtual {v2, v4}, Ldef/MS1;->g(Ldef/CA;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private C()V
    .locals 4

    sget-boolean v0, Ldef/ET0;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v3, v3, Ldef/UJ;->a:Ldef/MC1;

    invoke-interface {v3, v0}, Ldef/MC1;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v3, v3, Ldef/UJ;->b:Ldef/MC1;

    invoke-interface {v3, v0}, Ldef/MC1;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Ldef/MS1$AM1;Ljava/lang/String;)Ldef/MS1;
    .locals 2

    iget-object v0, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v0, v0, Ldef/UJ;->c:Ldef/MC1;

    invoke-interface {v0}, Ldef/MC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/MS1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/MS1;

    invoke-direct {v0, p1, p2}, Ldef/MS1;-><init>(Ldef/MS1$AM1;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ldef/MS1;->f(Ldef/MS1$AM1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/MS1;->d()V

    invoke-virtual {v0, p1, p2}, Ldef/MS1;->f(Ldef/MS1$AM1;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Ldef/ET0;->o:I

    sget p2, Ldef/ET0;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Ldef/ET0;->q:I

    iget-object p1, p0, Ldef/ET0;->n:[Ldef/MS1;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/MS1;

    iput-object p1, p0, Ldef/ET0;->n:[Ldef/MS1;

    :cond_1
    iget-object p1, p0, Ldef/ET0;->n:[Ldef/MS1;

    iget p2, p0, Ldef/ET0;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ldef/ET0;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Ldef/CA;)V
    .locals 2

    sget-boolean v0, Ldef/ET0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    iget v1, p0, Ldef/ET0;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v1, v1, Ldef/UJ;->a:Ldef/MC1;

    invoke-interface {v1, v0}, Ldef/MC1;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    iget v1, p0, Ldef/ET0;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v1, v1, Ldef/UJ;->b:Ldef/MC1;

    invoke-interface {v1, v0}, Ldef/MC1;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    iget v1, p0, Ldef/ET0;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ldef/CA;->a:Ldef/MS1;

    iput v1, v0, Ldef/MS1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldef/ET0;->k:I

    invoke-virtual {v0, p1}, Ldef/MS1;->g(Ldef/CA;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldef/ET0;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v1, v1, v0

    iget-object v2, v1, Ldef/CA;->a:Ldef/MS1;

    iget v1, v1, Ldef/CA;->b:F

    iput v1, v2, Ldef/MS1;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Ldef/ET0;Ldef/MS1;Ldef/MS1;F)Ldef/CA;
    .locals 0

    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ldef/CA;->j(Ldef/MS1;Ldef/MS1;F)Ldef/CA;

    move-result-object p0

    return-object p0
.end method

.method private u(Ldef/ET0$AE1;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ldef/ET0;->k:I

    if-ge v2, v3, :cond_e

    iget-object v3, v0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v3, v3, v2

    iget-object v4, v3, Ldef/CA;->a:Ldef/MS1;

    iget-object v4, v4, Ldef/MS1;->j:Ldef/MS1$AM1;

    sget-object v5, Ldef/MS1$AM1;->a:Ldef/MS1$AM1;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Ldef/CA;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v5

    move v9, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Ldef/ET0;->k:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_a

    iget-object v11, v0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v11, v11, v7

    iget-object v13, v11, Ldef/CA;->a:Ldef/MS1;

    iget-object v13, v13, Ldef/MS1;->j:Ldef/MS1$AM1;

    sget-object v14, Ldef/MS1$AM1;->a:Ldef/MS1$AM1;

    if-ne v13, v14, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v13, v11, Ldef/CA;->f:Z

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    iget v13, v11, Ldef/CA;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_9

    :goto_3
    iget v13, v0, Ldef/ET0;->j:I

    if-ge v12, v13, :cond_9

    iget-object v13, v0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v13, v13, Ldef/UJ;->d:[Ldef/MS1;

    aget-object v13, v13, v12

    iget-object v14, v11, Ldef/CA;->e:Ldef/CA$AC1;

    invoke-interface {v14, v13}, Ldef/CA$AC1;->a(Ldef/MS1;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_4

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/16 v1, 0x9

    if-ge v15, v1, :cond_8

    iget-object v1, v13, Ldef/MS1;->h:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v6

    if-gez v16, :cond_5

    if-eq v15, v10, :cond_6

    :cond_5
    if-le v15, v10, :cond_7

    :cond_6
    move v6, v1

    move v8, v7

    move v9, v12

    move v10, v15

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-eq v8, v5, :cond_b

    iget-object v1, v0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v1, v1, v8

    iget-object v6, v1, Ldef/CA;->a:Ldef/MS1;

    iput v5, v6, Ldef/MS1;->d:I

    iget-object v5, v0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v5, v5, Ldef/UJ;->d:[Ldef/MS1;

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Ldef/CA;->y(Ldef/MS1;)V

    iget-object v5, v1, Ldef/CA;->a:Ldef/MS1;

    iput v8, v5, Ldef/MS1;->d:I

    invoke-virtual {v5, v1}, Ldef/MS1;->g(Ldef/CA;)V

    goto :goto_7

    :cond_b
    move v2, v12

    :goto_7
    iget v1, v0, Ldef/ET0;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_1

    move v2, v12

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public static w()Ldef/W21;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private y()V
    .locals 3

    iget v0, p0, Ldef/ET0;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldef/ET0;->d:I

    iget-object v1, p0, Ldef/ET0;->f:[Ldef/CA;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/CA;

    iput-object v0, p0, Ldef/ET0;->f:[Ldef/CA;

    iget-object v0, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v1, v0, Ldef/UJ;->d:[Ldef/MS1;

    iget v2, p0, Ldef/ET0;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldef/MS1;

    iput-object v1, v0, Ldef/UJ;->d:[Ldef/MS1;

    iget v0, p0, Ldef/ET0;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ldef/ET0;->i:[Z

    iput v0, p0, Ldef/ET0;->e:I

    iput v0, p0, Ldef/ET0;->l:I

    return-void
.end method


# virtual methods
.method A(Ldef/ET0$AE1;)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/ET0;->u(Ldef/ET0$AE1;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/ET0;->B(Ldef/ET0$AE1;Z)I

    invoke-direct {p0}, Ldef/ET0;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v3, v2, Ldef/UJ;->d:[Ldef/MS1;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldef/MS1;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ldef/UJ;->c:Ldef/MC1;

    iget-object v2, p0, Ldef/ET0;->n:[Ldef/MS1;

    iget v3, p0, Ldef/ET0;->o:I

    invoke-interface {v1, v2, v3}, Ldef/MC1;->c([Ljava/lang/Object;I)V

    iput v0, p0, Ldef/ET0;->o:I

    iget-object v1, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v1, v1, Ldef/UJ;->d:[Ldef/MS1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/ET0;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Ldef/ET0;->a:I

    iget-object v1, p0, Ldef/ET0;->c:Ldef/ET0$AE1;

    invoke-interface {v1}, Ldef/ET0$AE1;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Ldef/ET0;->j:I

    move v1, v0

    :goto_1
    iget v2, p0, Ldef/ET0;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ldef/CA;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ldef/ET0;->C()V

    iput v0, p0, Ldef/ET0;->k:I

    sget-boolean v0, Ldef/ET0;->r:Z

    if-eqz v0, :cond_4

    new-instance v0, Ldef/ET0$BE1;

    iget-object v1, p0, Ldef/ET0;->m:Ldef/UJ;

    invoke-direct {v0, p0, v1}, Ldef/ET0$BE1;-><init>(Ldef/ET0;Ldef/UJ;)V

    iput-object v0, p0, Ldef/ET0;->p:Ldef/ET0$AE1;

    goto :goto_2

    :cond_4
    new-instance v0, Ldef/CA;

    iget-object v1, p0, Ldef/ET0;->m:Ldef/UJ;

    invoke-direct {v0, v1}, Ldef/CA;-><init>(Ldef/UJ;)V

    iput-object v0, p0, Ldef/ET0;->p:Ldef/ET0$AE1;

    :goto_2
    return-void
.end method

.method public b(Ldef/JQ;Ldef/JQ;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    invoke-virtual {v1, v3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v6

    sget-object v4, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    invoke-virtual {v1, v4}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v8

    sget-object v5, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    invoke-virtual {v1, v5}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v13

    sget-object v7, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-virtual {v1, v7}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v9

    invoke-virtual {v2, v3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    invoke-virtual {v2, v4}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v10

    invoke-virtual {v2, v5}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v3

    invoke-virtual {v2, v7}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Ldef/CA;->q(Ldef/MS1;Ldef/MS1;Ldef/MS1;Ldef/MS1;F)Ldef/CA;

    invoke-virtual {v0, v2}, Ldef/ET0;->d(Ldef/CA;)V

    invoke-virtual/range {p0 .. p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Ldef/CA;->q(Ldef/MS1;Ldef/MS1;Ldef/MS1;Ldef/MS1;F)Ldef/CA;

    invoke-virtual {v0, v2}, Ldef/ET0;->d(Ldef/CA;)V

    return-void
.end method

.method public c(Ldef/MS1;Ldef/MS1;IFLdef/MS1;Ldef/MS1;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ldef/CA;->h(Ldef/MS1;Ldef/MS1;IFLdef/MS1;Ldef/MS1;I)Ldef/CA;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Ldef/CA;->d(Ldef/ET0;I)Ldef/CA;

    :cond_0
    invoke-virtual {p0, v10}, Ldef/ET0;->d(Ldef/CA;)V

    return-void
.end method

.method public d(Ldef/CA;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldef/ET0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ldef/ET0;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Ldef/ET0;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Ldef/ET0;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Ldef/ET0;->y()V

    :cond_2
    iget-boolean v0, p1, Ldef/CA;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Ldef/CA;->D(Ldef/ET0;)V

    invoke-virtual {p1}, Ldef/CA;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ldef/CA;->r()V

    invoke-virtual {p1, p0}, Ldef/CA;->f(Ldef/ET0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldef/ET0;->p()Ldef/MS1;

    move-result-object v0

    iput-object v0, p1, Ldef/CA;->a:Ldef/MS1;

    invoke-direct {p0, p1}, Ldef/ET0;->l(Ldef/CA;)V

    iget-object v2, p0, Ldef/ET0;->p:Ldef/ET0$AE1;

    invoke-interface {v2, p1}, Ldef/ET0$AE1;->b(Ldef/ET0$AE1;)V

    iget-object v2, p0, Ldef/ET0;->p:Ldef/ET0$AE1;

    invoke-direct {p0, v2, v1}, Ldef/ET0;->B(Ldef/ET0$AE1;Z)I

    iget v2, v0, Ldef/MS1;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Ldef/CA;->a:Ldef/MS1;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Ldef/CA;->w(Ldef/MS1;)Ldef/MS1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ldef/CA;->y(Ldef/MS1;)V

    :cond_4
    iget-boolean v0, p1, Ldef/CA;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Ldef/CA;->a:Ldef/MS1;

    invoke-virtual {v0, p1}, Ldef/MS1;->g(Ldef/CA;)V

    :cond_5
    iget v0, p0, Ldef/ET0;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldef/ET0;->k:I

    goto :goto_0

    :cond_6
    move v1, v2

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ldef/CA;->s()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v2, v1

    :cond_9
    if-nez v2, :cond_a

    invoke-direct {p0, p1}, Ldef/ET0;->l(Ldef/CA;)V

    :cond_a
    return-void
.end method

.method public e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Ldef/MS1;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Ldef/MS1;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Ldef/MS1;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ldef/MS1;->e(Ldef/ET0;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ldef/CA;->n(Ldef/MS1;Ldef/MS1;I)Ldef/CA;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, Ldef/CA;->d(Ldef/ET0;I)Ldef/CA;

    :cond_1
    invoke-virtual {p0, v1}, Ldef/ET0;->d(Ldef/CA;)V

    return-object v1
.end method

.method public f(Ldef/MS1;I)V
    .locals 2

    iget v0, p1, Ldef/MS1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Ldef/MS1;->e(Ldef/ET0;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Ldef/CA;->f:Z

    if-eqz v1, :cond_1

    int-to-float p1, p2

    iput p1, v0, Ldef/CA;->b:F

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldef/CA;->e:Ldef/CA$AC1;

    invoke-interface {v1}, Ldef/CA$AC1;->c()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Ldef/CA;->f:Z

    int-to-float p1, p2

    iput p1, v0, Ldef/CA;->b:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/CA;->m(Ldef/MS1;I)Ldef/CA;

    invoke-virtual {p0, v0}, Ldef/ET0;->d(Ldef/CA;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/CA;->i(Ldef/MS1;I)Ldef/CA;

    invoke-virtual {p0, v0}, Ldef/ET0;->d(Ldef/CA;)V

    :goto_0
    return-void
.end method

.method public g(Ldef/MS1;Ldef/MS1;IZ)V
    .locals 2

    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object p4

    invoke-virtual {p0}, Ldef/ET0;->t()Ldef/MS1;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ldef/MS1;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Ldef/CA;->o(Ldef/MS1;Ldef/MS1;Ldef/MS1;I)Ldef/CA;

    invoke-virtual {p0, p4}, Ldef/ET0;->d(Ldef/CA;)V

    return-void
.end method

.method public h(Ldef/MS1;Ldef/MS1;II)V
    .locals 3

    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v0

    invoke-virtual {p0}, Ldef/ET0;->t()Ldef/MS1;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ldef/MS1;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ldef/CA;->o(Ldef/MS1;Ldef/MS1;Ldef/MS1;I)Ldef/CA;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ldef/CA;->e:Ldef/CA$AC1;

    invoke-interface {p1, v1}, Ldef/CA$AC1;->a(Ldef/MS1;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Ldef/ET0;->m(Ldef/CA;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ldef/ET0;->d(Ldef/CA;)V

    return-void
.end method

.method public i(Ldef/MS1;Ldef/MS1;IZ)V
    .locals 2

    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object p4

    invoke-virtual {p0}, Ldef/ET0;->t()Ldef/MS1;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ldef/MS1;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Ldef/CA;->p(Ldef/MS1;Ldef/MS1;Ldef/MS1;I)Ldef/CA;

    invoke-virtual {p0, p4}, Ldef/ET0;->d(Ldef/CA;)V

    return-void
.end method

.method public j(Ldef/MS1;Ldef/MS1;II)V
    .locals 3

    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v0

    invoke-virtual {p0}, Ldef/ET0;->t()Ldef/MS1;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ldef/MS1;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ldef/CA;->p(Ldef/MS1;Ldef/MS1;Ldef/MS1;I)Ldef/CA;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ldef/CA;->e:Ldef/CA$AC1;

    invoke-interface {p1, v1}, Ldef/CA$AC1;->a(Ldef/MS1;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Ldef/ET0;->m(Ldef/CA;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ldef/ET0;->d(Ldef/CA;)V

    return-void
.end method

.method public k(Ldef/MS1;Ldef/MS1;Ldef/MS1;Ldef/MS1;FI)V
    .locals 7

    invoke-virtual {p0}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldef/CA;->k(Ldef/MS1;Ldef/MS1;Ldef/MS1;Ldef/MS1;F)Ldef/CA;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Ldef/CA;->d(Ldef/ET0;I)Ldef/CA;

    :cond_0
    invoke-virtual {p0, v6}, Ldef/ET0;->d(Ldef/CA;)V

    return-void
.end method

.method m(Ldef/CA;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ldef/ET0;->o(ILjava/lang/String;)Ldef/MS1;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ldef/CA;->e(Ldef/MS1;I)Ldef/CA;

    return-void
.end method

.method public o(ILjava/lang/String;)Ldef/MS1;
    .locals 2

    iget v0, p0, Ldef/ET0;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldef/ET0;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ldef/ET0;->y()V

    :cond_0
    sget-object v0, Ldef/MS1$AM1;->d:Ldef/MS1$AM1;

    invoke-direct {p0, v0, p2}, Ldef/ET0;->a(Ldef/MS1$AM1;Ljava/lang/String;)Ldef/MS1;

    move-result-object p2

    iget v0, p0, Ldef/ET0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/ET0;->a:I

    iget v1, p0, Ldef/ET0;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldef/ET0;->j:I

    iput v0, p2, Ldef/MS1;->c:I

    iput p1, p2, Ldef/MS1;->e:I

    iget-object p1, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object p1, p1, Ldef/UJ;->d:[Ldef/MS1;

    aput-object p2, p1, v0

    iget-object p1, p0, Ldef/ET0;->c:Ldef/ET0$AE1;

    invoke-interface {p1, p2}, Ldef/ET0$AE1;->c(Ldef/MS1;)V

    return-object p2
.end method

.method public p()Ldef/MS1;
    .locals 3

    iget v0, p0, Ldef/ET0;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldef/ET0;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ldef/ET0;->y()V

    :cond_0
    sget-object v0, Ldef/MS1$AM1;->c:Ldef/MS1$AM1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldef/ET0;->a(Ldef/MS1$AM1;Ljava/lang/String;)Ldef/MS1;

    move-result-object v0

    iget v1, p0, Ldef/ET0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldef/ET0;->a:I

    iget v2, p0, Ldef/ET0;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldef/ET0;->j:I

    iput v1, v0, Ldef/MS1;->c:I

    iget-object v2, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v2, v2, Ldef/UJ;->d:[Ldef/MS1;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ldef/MS1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Ldef/ET0;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldef/ET0;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Ldef/ET0;->y()V

    :cond_1
    instance-of v1, p1, Ldef/FQ;

    if-eqz v1, :cond_5

    check-cast p1, Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->f()Ldef/MS1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/ET0;->m:Ldef/UJ;

    invoke-virtual {p1, v0}, Ldef/FQ;->m(Ldef/UJ;)V

    invoke-virtual {p1}, Ldef/FQ;->f()Ldef/MS1;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Ldef/MS1;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ldef/ET0;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v2, v2, Ldef/UJ;->d:[Ldef/MS1;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Ldef/MS1;->d()V

    :cond_4
    iget p1, p0, Ldef/ET0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/ET0;->a:I

    iget v1, p0, Ldef/ET0;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldef/ET0;->j:I

    iput p1, v0, Ldef/MS1;->c:I

    sget-object v1, Ldef/MS1$AM1;->a:Ldef/MS1$AM1;

    iput-object v1, v0, Ldef/MS1;->j:Ldef/MS1$AM1;

    iget-object v1, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v1, v1, Ldef/UJ;->d:[Ldef/MS1;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Ldef/CA;
    .locals 5

    sget-boolean v0, Ldef/ET0;->r:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v0, v0, Ldef/UJ;->a:Ldef/MC1;

    invoke-interface {v0}, Ldef/MC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/CA;

    if-nez v0, :cond_0

    new-instance v0, Ldef/ET0$BE1;

    iget-object v3, p0, Ldef/ET0;->m:Ldef/UJ;

    invoke-direct {v0, p0, v3}, Ldef/ET0$BE1;-><init>(Ldef/ET0;Ldef/UJ;)V

    sget-wide v3, Ldef/ET0;->t:J

    add-long/2addr v3, v1

    sput-wide v3, Ldef/ET0;->t:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/CA;->z()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v0, v0, Ldef/UJ;->b:Ldef/MC1;

    invoke-interface {v0}, Ldef/MC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/CA;

    if-nez v0, :cond_2

    new-instance v0, Ldef/CA;

    iget-object v3, p0, Ldef/ET0;->m:Ldef/UJ;

    invoke-direct {v0, v3}, Ldef/CA;-><init>(Ldef/UJ;)V

    sget-wide v3, Ldef/ET0;->s:J

    add-long/2addr v3, v1

    sput-wide v3, Ldef/ET0;->s:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldef/CA;->z()V

    :goto_0
    invoke-static {}, Ldef/MS1;->b()V

    return-object v0
.end method

.method public t()Ldef/MS1;
    .locals 3

    iget v0, p0, Ldef/ET0;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldef/ET0;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ldef/ET0;->y()V

    :cond_0
    sget-object v0, Ldef/MS1$AM1;->c:Ldef/MS1$AM1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldef/ET0;->a(Ldef/MS1$AM1;Ljava/lang/String;)Ldef/MS1;

    move-result-object v0

    iget v1, p0, Ldef/ET0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldef/ET0;->a:I

    iget v2, p0, Ldef/ET0;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldef/ET0;->j:I

    iput v1, v0, Ldef/MS1;->c:I

    iget-object v2, p0, Ldef/ET0;->m:Ldef/UJ;

    iget-object v2, v2, Ldef/UJ;->d:[Ldef/MS1;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Ldef/UJ;
    .locals 1

    iget-object v0, p0, Ldef/ET0;->m:Ldef/UJ;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->f()Ldef/MS1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Ldef/MS1;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Ldef/ET0;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/ET0;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/ET0;->c:Ldef/ET0$AE1;

    invoke-virtual {p0, v0}, Ldef/ET0;->A(Ldef/ET0$AE1;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ldef/ET0;->k:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ldef/ET0;->f:[Ldef/CA;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Ldef/CA;->f:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Ldef/ET0;->c:Ldef/ET0$AE1;

    invoke-virtual {p0, v0}, Ldef/ET0;->A(Ldef/ET0$AE1;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ldef/ET0;->n()V

    :goto_2
    return-void
.end method
