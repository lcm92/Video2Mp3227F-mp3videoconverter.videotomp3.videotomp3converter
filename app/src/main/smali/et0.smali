.class public Let0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let0$a;,
        Let0$b;
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

.field private c:Let0$a;

.field private d:I

.field private e:I

.field f:[Lca;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Luj;

.field private n:[Lms1;

.field private o:I

.field private p:Let0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Let0;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Let0;->b:Ljava/util/HashMap;

    .line 10
    const/16 v2, 0x20

    .line 12
    iput v2, p0, Let0;->d:I

    .line 14
    iput v2, p0, Let0;->e:I

    .line 16
    iput-object v1, p0, Let0;->f:[Lca;

    .line 18
    iput-boolean v0, p0, Let0;->g:Z

    .line 20
    iput-boolean v0, p0, Let0;->h:Z

    .line 22
    new-array v1, v2, [Z

    .line 24
    iput-object v1, p0, Let0;->i:[Z

    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Let0;->j:I

    .line 29
    iput v0, p0, Let0;->k:I

    .line 31
    iput v2, p0, Let0;->l:I

    .line 33
    sget v1, Let0;->q:I

    .line 35
    new-array v1, v1, [Lms1;

    .line 37
    iput-object v1, p0, Let0;->n:[Lms1;

    .line 39
    iput v0, p0, Let0;->o:I

    .line 41
    new-array v0, v2, [Lca;

    .line 43
    iput-object v0, p0, Let0;->f:[Lca;

    .line 45
    invoke-direct {p0}, Let0;->C()V

    .line 48
    new-instance v0, Luj;

    .line 50
    invoke-direct {v0}, Luj;-><init>()V

    .line 53
    iput-object v0, p0, Let0;->m:Luj;

    .line 55
    new-instance v1, Lfe1;

    .line 57
    invoke-direct {v1, v0}, Lfe1;-><init>(Luj;)V

    .line 60
    iput-object v1, p0, Let0;->c:Let0$a;

    .line 62
    sget-boolean v1, Let0;->r:Z

    .line 64
    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Let0$b;

    .line 68
    invoke-direct {v1, p0, v0}, Let0$b;-><init>(Let0;Luj;)V

    .line 71
    iput-object v1, p0, Let0;->p:Let0$a;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lca;

    .line 76
    invoke-direct {v1, v0}, Lca;-><init>(Luj;)V

    .line 79
    iput-object v1, p0, Let0;->p:Let0$a;

    .line 81
    :goto_0
    return-void
.end method

.method private final B(Let0$a;Z)I
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    iget v1, p0, Let0;->j:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Let0;->i:[Z

    .line 9
    aput-boolean p2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    move v1, v0

    .line 16
    :cond_1
    :goto_1
    if-nez v0, :cond_b

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iget v2, p0, Let0;->j:I

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    if-lt v1, v2, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    invoke-interface {p1}, Let0$a;->getKey()Lms1;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Let0;->i:[Z

    .line 36
    invoke-interface {p1}, Let0$a;->getKey()Lms1;

    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lms1;->c:I

    .line 42
    aput-boolean v3, v2, v4

    .line 44
    :cond_3
    iget-object v2, p0, Let0;->i:[Z

    .line 46
    invoke-interface {p1, p0, v2}, Let0$a;->a(Let0;[Z)Lms1;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 52
    iget-object v4, p0, Let0;->i:[Z

    .line 54
    iget v5, v2, Lms1;->c:I

    .line 56
    aget-boolean v6, v4, v5

    .line 58
    if-eqz v6, :cond_4

    .line 60
    return v1

    .line 61
    :cond_4
    aput-boolean v3, v4, v5

    .line 63
    :cond_5
    if-eqz v2, :cond_a

    .line 65
    const/4 v3, -0x1

    .line 66
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    move v5, p2

    .line 70
    move v6, v3

    .line 71
    :goto_2
    iget v7, p0, Let0;->k:I

    .line 73
    if-ge v5, v7, :cond_9

    .line 75
    iget-object v7, p0, Let0;->f:[Lca;

    .line 77
    aget-object v7, v7, v5

    .line 79
    iget-object v8, v7, Lca;->a:Lms1;

    .line 81
    iget-object v8, v8, Lms1;->j:Lms1$a;

    .line 83
    sget-object v9, Lms1$a;->a:Lms1$a;

    .line 85
    if-ne v8, v9, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-boolean v8, v7, Lca;->f:Z

    .line 90
    if-eqz v8, :cond_7

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {v7, v2}, Lca;->t(Lms1;)Z

    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 99
    iget-object v8, v7, Lca;->e:Lca$a;

    .line 101
    invoke-interface {v8, v2}, Lca$a;->a(Lms1;)F

    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    cmpg-float v9, v8, v9

    .line 108
    if-gez v9, :cond_8

    .line 110
    iget v7, v7, Lca;->b:F

    .line 112
    neg-float v7, v7

    .line 113
    div-float/2addr v7, v8

    .line 114
    cmpg-float v8, v7, v4

    .line 116
    if-gez v8, :cond_8

    .line 118
    move v6, v5

    .line 119
    move v4, v7

    .line 120
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-le v6, v3, :cond_1

    .line 125
    iget-object v4, p0, Let0;->f:[Lca;

    .line 127
    aget-object v4, v4, v6

    .line 129
    iget-object v5, v4, Lca;->a:Lms1;

    .line 131
    iput v3, v5, Lms1;->d:I

    .line 133
    invoke-virtual {v4, v2}, Lca;->y(Lms1;)V

    .line 136
    iget-object v2, v4, Lca;->a:Lms1;

    .line 138
    iput v6, v2, Lms1;->d:I

    .line 140
    invoke-virtual {v2, v4}, Lms1;->g(Lca;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move v0, v3

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_b
    return v1
.end method

.method private C()V
    .locals 4

    .line 1
    sget-boolean v0, Let0;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Let0;->f:[Lca;

    .line 9
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_3

    .line 12
    aget-object v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v3, p0, Let0;->m:Luj;

    .line 18
    iget-object v3, v3, Luj;->a:Lmc1;

    .line 20
    invoke-interface {v3, v0}, Lmc1;->a(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Let0;->f:[Lca;

    .line 25
    aput-object v1, v0, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Let0;->f:[Lca;

    .line 32
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_3

    .line 35
    aget-object v0, v0, v2

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v3, p0, Let0;->m:Luj;

    .line 41
    iget-object v3, v3, Luj;->b:Lmc1;

    .line 43
    invoke-interface {v3, v0}, Lmc1;->a(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-object v0, p0, Let0;->f:[Lca;

    .line 48
    aput-object v1, v0, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method private a(Lms1$a;Ljava/lang/String;)Lms1;
    .locals 2

    .line 1
    iget-object v0, p0, Let0;->m:Luj;

    .line 3
    iget-object v0, v0, Luj;->c:Lmc1;

    .line 5
    invoke-interface {v0}, Lmc1;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lms1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lms1;

    .line 15
    invoke-direct {v0, p1, p2}, Lms1;-><init>(Lms1$a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Lms1;->f(Lms1$a;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lms1;->d()V

    .line 25
    invoke-virtual {v0, p1, p2}, Lms1;->f(Lms1$a;Ljava/lang/String;)V

    .line 28
    :goto_0
    iget p1, p0, Let0;->o:I

    .line 30
    sget p2, Let0;->q:I

    .line 32
    if-lt p1, p2, :cond_1

    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 36
    sput p2, Let0;->q:I

    .line 38
    iget-object p1, p0, Let0;->n:[Lms1;

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lms1;

    .line 46
    iput-object p1, p0, Let0;->n:[Lms1;

    .line 48
    :cond_1
    iget-object p1, p0, Let0;->n:[Lms1;

    .line 50
    iget p2, p0, Let0;->o:I

    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 54
    iput v1, p0, Let0;->o:I

    .line 56
    aput-object v0, p1, p2

    .line 58
    return-object v0
.end method

.method private final l(Lca;)V
    .locals 2

    .line 1
    sget-boolean v0, Let0;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Let0;->f:[Lca;

    .line 7
    iget v1, p0, Let0;->k:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Let0;->m:Luj;

    .line 15
    iget-object v1, v1, Luj;->a:Lmc1;

    .line 17
    invoke-interface {v1, v0}, Lmc1;->a(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Let0;->f:[Lca;

    .line 23
    iget v1, p0, Let0;->k:I

    .line 25
    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Let0;->m:Luj;

    .line 31
    iget-object v1, v1, Luj;->b:Lmc1;

    .line 33
    invoke-interface {v1, v0}, Lmc1;->a(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Let0;->f:[Lca;

    .line 38
    iget v1, p0, Let0;->k:I

    .line 40
    aput-object p1, v0, v1

    .line 42
    iget-object v0, p1, Lca;->a:Lms1;

    .line 44
    iput v1, v0, Lms1;->d:I

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    iput v1, p0, Let0;->k:I

    .line 50
    invoke-virtual {v0, p1}, Lms1;->g(Lca;)V

    .line 53
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Let0;->k:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Let0;->f:[Lca;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Lca;->a:Lms1;

    .line 12
    iget v1, v1, Lca;->b:F

    .line 14
    iput v1, v2, Lms1;->f:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static s(Let0;Lms1;Lms1;F)Lca;
    .locals 0

    .line 1
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lca;->j(Lms1;Lms1;F)Lca;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private u(Let0$a;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Let0;->k:I

    .line 6
    if-ge v2, v3, :cond_e

    .line 8
    iget-object v3, v0, Let0;->f:[Lca;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Lca;->a:Lms1;

    .line 14
    iget-object v4, v4, Lms1;->j:Lms1$a;

    .line 16
    sget-object v5, Lms1$a;->a:Lms1$a;

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    goto/16 :goto_8

    .line 22
    :cond_0
    iget v3, v3, Lca;->b:F

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 27
    if-gez v3, :cond_d

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_1
    if-nez v2, :cond_c

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    move v8, v5

    .line 40
    move v9, v8

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2
    iget v11, v0, Let0;->k:I

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v7, v11, :cond_a

    .line 48
    iget-object v11, v0, Let0;->f:[Lca;

    .line 50
    aget-object v11, v11, v7

    .line 52
    iget-object v13, v11, Lca;->a:Lms1;

    .line 54
    iget-object v13, v13, Lms1;->j:Lms1$a;

    .line 56
    sget-object v14, Lms1$a;->a:Lms1$a;

    .line 58
    if-ne v13, v14, :cond_2

    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget-boolean v13, v11, Lca;->f:Z

    .line 63
    if-eqz v13, :cond_3

    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget v13, v11, Lca;->b:F

    .line 68
    cmpg-float v13, v13, v4

    .line 70
    if-gez v13, :cond_9

    .line 72
    :goto_3
    iget v13, v0, Let0;->j:I

    .line 74
    if-ge v12, v13, :cond_9

    .line 76
    iget-object v13, v0, Let0;->m:Luj;

    .line 78
    iget-object v13, v13, Luj;->d:[Lms1;

    .line 80
    aget-object v13, v13, v12

    .line 82
    iget-object v14, v11, Lca;->e:Lca$a;

    .line 84
    invoke-interface {v14, v13}, Lca$a;->a(Lms1;)F

    .line 87
    move-result v14

    .line 88
    cmpg-float v15, v14, v4

    .line 90
    if-gtz v15, :cond_4

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/4 v15, 0x0

    .line 94
    :goto_4
    const/16 v1, 0x9

    .line 96
    if-ge v15, v1, :cond_8

    .line 98
    iget-object v1, v13, Lms1;->h:[F

    .line 100
    aget v1, v1, v15

    .line 102
    div-float/2addr v1, v14

    .line 103
    cmpg-float v16, v1, v6

    .line 105
    if-gez v16, :cond_5

    .line 107
    if-eq v15, v10, :cond_6

    .line 109
    :cond_5
    if-le v15, v10, :cond_7

    .line 111
    :cond_6
    move v6, v1

    .line 112
    move v8, v7

    .line 113
    move v9, v12

    .line 114
    move v10, v15

    .line 115
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    if-eq v8, v5, :cond_b

    .line 126
    iget-object v1, v0, Let0;->f:[Lca;

    .line 128
    aget-object v1, v1, v8

    .line 130
    iget-object v6, v1, Lca;->a:Lms1;

    .line 132
    iput v5, v6, Lms1;->d:I

    .line 134
    iget-object v5, v0, Let0;->m:Luj;

    .line 136
    iget-object v5, v5, Luj;->d:[Lms1;

    .line 138
    aget-object v5, v5, v9

    .line 140
    invoke-virtual {v1, v5}, Lca;->y(Lms1;)V

    .line 143
    iget-object v5, v1, Lca;->a:Lms1;

    .line 145
    iput v8, v5, Lms1;->d:I

    .line 147
    invoke-virtual {v5, v1}, Lms1;->g(Lca;)V

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move v2, v12

    .line 152
    :goto_7
    iget v1, v0, Let0;->j:I

    .line 154
    div-int/lit8 v1, v1, 0x2

    .line 156
    if-le v3, v1, :cond_1

    .line 158
    move v2, v12

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_c
    move v1, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_e
    const/4 v1, 0x0

    .line 168
    :goto_9
    return v1
.end method

.method public static w()Lw21;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Let0;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Let0;->d:I

    .line 7
    iget-object v1, p0, Let0;->f:[Lca;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lca;

    .line 15
    iput-object v0, p0, Let0;->f:[Lca;

    .line 17
    iget-object v0, p0, Let0;->m:Luj;

    .line 19
    iget-object v1, v0, Luj;->d:[Lms1;

    .line 21
    iget v2, p0, Let0;->d:I

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lms1;

    .line 29
    iput-object v1, v0, Luj;->d:[Lms1;

    .line 31
    iget v0, p0, Let0;->d:I

    .line 33
    new-array v1, v0, [Z

    .line 35
    iput-object v1, p0, Let0;->i:[Z

    .line 37
    iput v0, p0, Let0;->e:I

    .line 39
    iput v0, p0, Let0;->l:I

    .line 41
    return-void
.end method


# virtual methods
.method A(Let0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Let0;->u(Let0$a;)I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Let0;->B(Let0$a;Z)I

    .line 8
    invoke-direct {p0}, Let0;->n()V

    .line 11
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Let0;->m:Luj;

    .line 5
    iget-object v3, v2, Luj;->d:[Lms1;

    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 10
    aget-object v2, v3, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lms1;->d()V

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Luj;->c:Lmc1;

    .line 22
    iget-object v2, p0, Let0;->n:[Lms1;

    .line 24
    iget v3, p0, Let0;->o:I

    .line 26
    invoke-interface {v1, v2, v3}, Lmc1;->c([Ljava/lang/Object;I)V

    .line 29
    iput v0, p0, Let0;->o:I

    .line 31
    iget-object v1, p0, Let0;->m:Luj;

    .line 33
    iget-object v1, v1, Luj;->d:[Lms1;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Let0;->b:Ljava/util/HashMap;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    :cond_2
    iput v0, p0, Let0;->a:I

    .line 48
    iget-object v1, p0, Let0;->c:Let0$a;

    .line 50
    invoke-interface {v1}, Let0$a;->clear()V

    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Let0;->j:I

    .line 56
    move v1, v0

    .line 57
    :goto_1
    iget v2, p0, Let0;->k:I

    .line 59
    if-ge v1, v2, :cond_3

    .line 61
    iget-object v2, p0, Let0;->f:[Lca;

    .line 63
    aget-object v2, v2, v1

    .line 65
    iput-boolean v0, v2, Lca;->c:Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Let0;->C()V

    .line 73
    iput v0, p0, Let0;->k:I

    .line 75
    sget-boolean v0, Let0;->r:Z

    .line 77
    if-eqz v0, :cond_4

    .line 79
    new-instance v0, Let0$b;

    .line 81
    iget-object v1, p0, Let0;->m:Luj;

    .line 83
    invoke-direct {v0, p0, v1}, Let0$b;-><init>(Let0;Luj;)V

    .line 86
    iput-object v0, p0, Let0;->p:Let0$a;

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Lca;

    .line 91
    iget-object v1, p0, Let0;->m:Luj;

    .line 93
    invoke-direct {v0, v1}, Lca;-><init>(Luj;)V

    .line 96
    iput-object v0, p0, Let0;->p:Let0$a;

    .line 98
    :goto_2
    return-void
.end method

.method public b(Ljq;Ljq;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lfq$b;->b:Lfq$b;

    .line 9
    invoke-virtual {v1, v3}, Ljq;->n(Lfq$b;)Lfq;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Lfq$b;->c:Lfq$b;

    .line 19
    invoke-virtual {v1, v4}, Ljq;->n(Lfq$b;)Lfq;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Lfq$b;->d:Lfq$b;

    .line 29
    invoke-virtual {v1, v5}, Ljq;->n(Lfq$b;)Lfq;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Lfq$b;->e:Lfq$b;

    .line 39
    invoke-virtual {v1, v7}, Ljq;->n(Lfq$b;)Lfq;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Ljq;->n(Lfq$b;)Lfq;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Ljq;->n(Lfq$b;)Lfq;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Ljq;->n(Lfq$b;)Lfq;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Ljq;->n(Lfq$b;)Lfq;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Let0;->r()Lca;

    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 92
    move-object/from16 p1, v3

    .line 94
    move-wide/from16 p2, v4

    .line 96
    int-to-double v3, v7

    .line 97
    mul-double/2addr v14, v3

    .line 98
    double-to-float v12, v14

    .line 99
    move-object v7, v2

    .line 100
    invoke-virtual/range {v7 .. v12}, Lca;->q(Lms1;Lms1;Lms1;Lms1;F)Lca;

    .line 103
    invoke-virtual {v0, v2}, Let0;->d(Lca;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Let0;->r()Lca;

    .line 109
    move-result-object v2

    .line 110
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 113
    move-result-wide v7

    .line 114
    mul-double/2addr v7, v3

    .line 115
    double-to-float v10, v7

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v13

    .line 118
    move-object v8, v1

    .line 119
    move-object/from16 v9, p1

    .line 121
    invoke-virtual/range {v5 .. v10}, Lca;->q(Lms1;Lms1;Lms1;Lms1;F)Lca;

    .line 124
    invoke-virtual {v0, v2}, Let0;->d(Lca;)V

    .line 127
    return-void
.end method

.method public c(Lms1;Lms1;IFLms1;Lms1;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 4
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 17
    move/from16 v9, p7

    .line 19
    invoke-virtual/range {v2 .. v9}, Lca;->h(Lms1;Lms1;IFLms1;Lms1;I)Lca;

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    invoke-virtual {v10, p0, v1}, Lca;->d(Let0;I)Lca;

    .line 29
    :cond_0
    invoke-virtual {p0, v10}, Let0;->d(Lca;)V

    .line 32
    return-void
.end method

.method public d(Lca;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Let0;->k:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Let0;->l:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    iget v0, p0, Let0;->j:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v2, p0, Let0;->e:I

    .line 17
    if-lt v0, v2, :cond_2

    .line 19
    :cond_1
    invoke-direct {p0}, Let0;->y()V

    .line 22
    :cond_2
    iget-boolean v0, p1, Lca;->f:Z

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p1, p0}, Lca;->D(Let0;)V

    .line 30
    invoke-virtual {p1}, Lca;->u()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lca;->r()V

    .line 40
    invoke-virtual {p1, p0}, Lca;->f(Let0;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p0}, Let0;->p()Lms1;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lca;->a:Lms1;

    .line 52
    invoke-direct {p0, p1}, Let0;->l(Lca;)V

    .line 55
    iget-object v2, p0, Let0;->p:Let0$a;

    .line 57
    invoke-interface {v2, p1}, Let0$a;->b(Let0$a;)V

    .line 60
    iget-object v2, p0, Let0;->p:Let0$a;

    .line 62
    invoke-direct {p0, v2, v1}, Let0;->B(Let0$a;Z)I

    .line 65
    iget v2, v0, Lms1;->d:I

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v2, v3, :cond_7

    .line 70
    iget-object v2, p1, Lca;->a:Lms1;

    .line 72
    if-ne v2, v0, :cond_4

    .line 74
    invoke-virtual {p1, v0}, Lca;->w(Lms1;)Lms1;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p1, v0}, Lca;->y(Lms1;)V

    .line 83
    :cond_4
    iget-boolean v0, p1, Lca;->f:Z

    .line 85
    if-nez v0, :cond_5

    .line 87
    iget-object v0, p1, Lca;->a:Lms1;

    .line 89
    invoke-virtual {v0, p1}, Lms1;->g(Lca;)V

    .line 92
    :cond_5
    iget v0, p0, Let0;->k:I

    .line 94
    sub-int/2addr v0, v1

    .line 95
    iput v0, p0, Let0;->k:I

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lca;->s()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 105
    return-void

    .line 106
    :cond_8
    move v2, v1

    .line 107
    :cond_9
    if-nez v2, :cond_a

    .line 109
    invoke-direct {p0, p1}, Let0;->l(Lca;)V

    .line 112
    :cond_a
    return-void
.end method

.method public e(Lms1;Lms1;II)Lca;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    iget-boolean v1, p2, Lms1;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p1, Lms1;->d:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget p2, p2, Lms1;->f:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lms1;->e(Let0;F)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lca;->n(Lms1;Lms1;I)Lca;

    .line 30
    if-eq p4, v0, :cond_1

    .line 32
    invoke-virtual {v1, p0, p4}, Lca;->d(Let0;I)Lca;

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Let0;->d(Lca;)V

    .line 38
    return-object v1
.end method

.method public f(Lms1;I)V
    .locals 2

    .line 1
    iget v0, p1, Lms1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p0, p2}, Lms1;->e(Let0;F)V

    .line 10
    return-void

    .line 11
    :cond_0
    if-eq v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Let0;->f:[Lca;

    .line 15
    aget-object v0, v1, v0

    .line 17
    iget-boolean v1, v0, Lca;->f:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    int-to-float p1, p2

    .line 22
    iput p1, v0, Lca;->b:F

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lca;->e:Lca$a;

    .line 27
    invoke-interface {v1}, Lca$a;->c()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lca;->f:Z

    .line 36
    int-to-float p1, p2

    .line 37
    iput p1, v0, Lca;->b:F

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lca;->m(Lms1;I)Lca;

    .line 47
    invoke-virtual {p0, v0}, Let0;->d(Lca;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Lca;->i(Lms1;I)Lca;

    .line 58
    invoke-virtual {p0, v0}, Let0;->d(Lca;)V

    .line 61
    :goto_0
    return-void
.end method

.method public g(Lms1;Lms1;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Let0;->t()Lms1;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lms1;->e:I

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lca;->o(Lms1;Lms1;Lms1;I)Lca;

    .line 15
    invoke-virtual {p0, p4}, Let0;->d(Lca;)V

    .line 18
    return-void
.end method

.method public h(Lms1;Lms1;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Let0;->t()Lms1;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lms1;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lca;->o(Lms1;Lms1;Lms1;I)Lca;

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lca;->e:Lca$a;

    .line 21
    invoke-interface {p1, v1}, Lca$a;->a(Lms1;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Let0;->m(Lca;II)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Let0;->d(Lca;)V

    .line 35
    return-void
.end method

.method public i(Lms1;Lms1;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Let0;->t()Lms1;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lms1;->e:I

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lca;->p(Lms1;Lms1;Lms1;I)Lca;

    .line 15
    invoke-virtual {p0, p4}, Let0;->d(Lca;)V

    .line 18
    return-void
.end method

.method public j(Lms1;Lms1;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Let0;->t()Lms1;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lms1;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lca;->p(Lms1;Lms1;Lms1;I)Lca;

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lca;->e:Lca$a;

    .line 21
    invoke-interface {p1, v1}, Lca$a;->a(Lms1;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Let0;->m(Lca;II)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Let0;->d(Lca;)V

    .line 35
    return-void
.end method

.method public k(Lms1;Lms1;Lms1;Lms1;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Let0;->r()Lca;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lca;->k(Lms1;Lms1;Lms1;Lms1;F)Lca;

    .line 14
    const/16 p1, 0x8

    .line 16
    if-eq p6, p1, :cond_0

    .line 18
    invoke-virtual {v6, p0, p6}, Lca;->d(Let0;I)Lca;

    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Let0;->d(Lca;)V

    .line 24
    return-void
.end method

.method m(Lca;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Let0;->o(ILjava/lang/String;)Lms1;

    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Lca;->e(Lms1;I)Lca;

    .line 9
    return-void
.end method

.method public o(ILjava/lang/String;)Lms1;
    .locals 2

    .line 1
    iget v0, p0, Let0;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Let0;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Let0;->y()V

    .line 12
    :cond_0
    sget-object v0, Lms1$a;->d:Lms1$a;

    .line 14
    invoke-direct {p0, v0, p2}, Let0;->a(Lms1$a;Ljava/lang/String;)Lms1;

    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Let0;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Let0;->a:I

    .line 24
    iget v1, p0, Let0;->j:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Let0;->j:I

    .line 30
    iput v0, p2, Lms1;->c:I

    .line 32
    iput p1, p2, Lms1;->e:I

    .line 34
    iget-object p1, p0, Let0;->m:Luj;

    .line 36
    iget-object p1, p1, Luj;->d:[Lms1;

    .line 38
    aput-object p2, p1, v0

    .line 40
    iget-object p1, p0, Let0;->c:Let0$a;

    .line 42
    invoke-interface {p1, p2}, Let0$a;->c(Lms1;)V

    .line 45
    return-object p2
.end method

.method public p()Lms1;
    .locals 3

    .line 1
    iget v0, p0, Let0;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Let0;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Let0;->y()V

    .line 12
    :cond_0
    sget-object v0, Lms1$a;->c:Lms1$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Let0;->a(Lms1$a;Ljava/lang/String;)Lms1;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Let0;->a:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Let0;->a:I

    .line 25
    iget v2, p0, Let0;->j:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iput v2, p0, Let0;->j:I

    .line 31
    iput v1, v0, Lms1;->c:I

    .line 33
    iget-object v2, p0, Let0;->m:Luj;

    .line 35
    iget-object v2, v2, Luj;->d:[Lms1;

    .line 37
    aput-object v0, v2, v1

    .line 39
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lms1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Let0;->j:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v2, p0, Let0;->e:I

    .line 11
    if-lt v1, v2, :cond_1

    .line 13
    invoke-direct {p0}, Let0;->y()V

    .line 16
    :cond_1
    instance-of v1, p1, Lfq;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    check-cast p1, Lfq;

    .line 22
    invoke-virtual {p1}, Lfq;->f()Lms1;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Let0;->m:Luj;

    .line 30
    invoke-virtual {p1, v0}, Lfq;->m(Luj;)V

    .line 33
    invoke-virtual {p1}, Lfq;->f()Lms1;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Lms1;->c:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 43
    iget v2, p0, Let0;->a:I

    .line 45
    if-gt p1, v2, :cond_3

    .line 47
    iget-object v2, p0, Let0;->m:Luj;

    .line 49
    iget-object v2, v2, Luj;->d:[Lms1;

    .line 51
    aget-object v2, v2, p1

    .line 53
    if-nez v2, :cond_5

    .line 55
    :cond_3
    if-eq p1, v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lms1;->d()V

    .line 60
    :cond_4
    iget p1, p0, Let0;->a:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Let0;->a:I

    .line 66
    iget v1, p0, Let0;->j:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, Let0;->j:I

    .line 72
    iput p1, v0, Lms1;->c:I

    .line 74
    sget-object v1, Lms1$a;->a:Lms1$a;

    .line 76
    iput-object v1, v0, Lms1;->j:Lms1$a;

    .line 78
    iget-object v1, p0, Let0;->m:Luj;

    .line 80
    iget-object v1, v1, Luj;->d:[Lms1;

    .line 82
    aput-object v0, v1, p1

    .line 84
    :cond_5
    return-object v0
.end method

.method public r()Lca;
    .locals 5

    .line 1
    sget-boolean v0, Let0;->r:Z

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Let0;->m:Luj;

    .line 9
    iget-object v0, v0, Luj;->a:Lmc1;

    .line 11
    invoke-interface {v0}, Lmc1;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lca;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Let0$b;

    .line 21
    iget-object v3, p0, Let0;->m:Luj;

    .line 23
    invoke-direct {v0, p0, v3}, Let0$b;-><init>(Let0;Luj;)V

    .line 26
    sget-wide v3, Let0;->t:J

    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Let0;->t:J

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lca;->z()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Let0;->m:Luj;

    .line 38
    iget-object v0, v0, Luj;->b:Lmc1;

    .line 40
    invoke-interface {v0}, Lmc1;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lca;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lca;

    .line 50
    iget-object v3, p0, Let0;->m:Luj;

    .line 52
    invoke-direct {v0, v3}, Lca;-><init>(Luj;)V

    .line 55
    sget-wide v3, Let0;->s:J

    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Let0;->s:J

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lca;->z()V

    .line 64
    :goto_0
    invoke-static {}, Lms1;->b()V

    .line 67
    return-object v0
.end method

.method public t()Lms1;
    .locals 3

    .line 1
    iget v0, p0, Let0;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Let0;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Let0;->y()V

    .line 12
    :cond_0
    sget-object v0, Lms1$a;->c:Lms1$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Let0;->a(Lms1$a;Ljava/lang/String;)Lms1;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Let0;->a:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Let0;->a:I

    .line 25
    iget v2, p0, Let0;->j:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iput v2, p0, Let0;->j:I

    .line 31
    iput v1, v0, Lms1;->c:I

    .line 33
    iget-object v2, p0, Let0;->m:Luj;

    .line 35
    iget-object v2, v2, Luj;->d:[Lms1;

    .line 37
    aput-object v0, v2, v1

    .line 39
    return-object v0
.end method

.method public v()Luj;
    .locals 1

    .line 1
    iget-object v0, p0, Let0;->m:Luj;

    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lfq;

    .line 3
    invoke-virtual {p1}, Lfq;->f()Lms1;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Lms1;->f:F

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Let0;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Let0;->h:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Let0;->c:Let0$a;

    .line 12
    invoke-virtual {p0, v0}, Let0;->A(Let0$a;)V

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v1, p0, Let0;->k:I

    .line 19
    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p0, Let0;->f:[Lca;

    .line 23
    aget-object v1, v1, v0

    .line 25
    iget-boolean v1, v1, Lca;->f:Z

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v0, p0, Let0;->c:Let0$a;

    .line 31
    invoke-virtual {p0, v0}, Let0;->A(Let0$a;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-direct {p0}, Let0;->n()V

    .line 41
    :goto_2
    return-void
.end method
