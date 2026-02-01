.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu$b;
    }
.end annotation


# static fields
.field public static final r:Lmu;

.field public static final s:Lbj;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmu$b;

    .line 3
    invoke-direct {v0}, Lmu$b;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lmu$b;->n(Ljava/lang/CharSequence;)Lmu$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmu$b;->a()Lmu;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmu;->r:Lmu;

    .line 18
    new-instance v0, Lj70;

    .line 20
    invoke-direct {v0}, Lj70;-><init>()V

    .line 23
    sput-object v0, Lmu;->s:Lbj;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lma;->a(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lmu;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmu;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lmu;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Lmu;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lmu;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Lmu;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Lmu;->e:F

    move v1, p6

    .line 13
    iput v1, v0, Lmu;->f:I

    move v1, p7

    .line 14
    iput v1, v0, Lmu;->g:I

    move v1, p8

    .line 15
    iput v1, v0, Lmu;->h:F

    move v1, p9

    .line 16
    iput v1, v0, Lmu;->i:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lmu;->j:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lmu;->k:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Lmu;->l:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lmu;->m:I

    move v1, p10

    .line 21
    iput v1, v0, Lmu;->n:I

    move v1, p11

    .line 22
    iput v1, v0, Lmu;->o:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Lmu;->p:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Lmu;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLmu$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lmu;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method


# virtual methods
.method public a()Lmu$b;
    .locals 2

    .line 1
    new-instance v0, Lmu$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmu$b;-><init>(Lmu;Lmu$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lmu;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, Lmu;

    .line 20
    iget-object v2, p0, Lmu;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Lmu;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Lmu;->b:Landroid/text/Layout$Alignment;

    .line 32
    iget-object v3, p1, Lmu;->b:Landroid/text/Layout$Alignment;

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    iget-object v2, p0, Lmu;->c:Landroid/text/Layout$Alignment;

    .line 38
    iget-object v3, p1, Lmu;->c:Landroid/text/Layout$Alignment;

    .line 40
    if-ne v2, v3, :cond_3

    .line 42
    iget-object v2, p0, Lmu;->d:Landroid/graphics/Bitmap;

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p1, Lmu;->d:Landroid/graphics/Bitmap;

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Lmu;->d:Landroid/graphics/Bitmap;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :goto_0
    iget v2, p0, Lmu;->e:F

    .line 63
    iget v3, p1, Lmu;->e:F

    .line 65
    cmpl-float v2, v2, v3

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget v2, p0, Lmu;->f:I

    .line 71
    iget v3, p1, Lmu;->f:I

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    iget v2, p0, Lmu;->g:I

    .line 77
    iget v3, p1, Lmu;->g:I

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget v2, p0, Lmu;->h:F

    .line 83
    iget v3, p1, Lmu;->h:F

    .line 85
    cmpl-float v2, v2, v3

    .line 87
    if-nez v2, :cond_3

    .line 89
    iget v2, p0, Lmu;->i:I

    .line 91
    iget v3, p1, Lmu;->i:I

    .line 93
    if-ne v2, v3, :cond_3

    .line 95
    iget v2, p0, Lmu;->j:F

    .line 97
    iget v3, p1, Lmu;->j:F

    .line 99
    cmpl-float v2, v2, v3

    .line 101
    if-nez v2, :cond_3

    .line 103
    iget v2, p0, Lmu;->k:F

    .line 105
    iget v3, p1, Lmu;->k:F

    .line 107
    cmpl-float v2, v2, v3

    .line 109
    if-nez v2, :cond_3

    .line 111
    iget-boolean v2, p0, Lmu;->l:Z

    .line 113
    iget-boolean v3, p1, Lmu;->l:Z

    .line 115
    if-ne v2, v3, :cond_3

    .line 117
    iget v2, p0, Lmu;->m:I

    .line 119
    iget v3, p1, Lmu;->m:I

    .line 121
    if-ne v2, v3, :cond_3

    .line 123
    iget v2, p0, Lmu;->n:I

    .line 125
    iget v3, p1, Lmu;->n:I

    .line 127
    if-ne v2, v3, :cond_3

    .line 129
    iget v2, p0, Lmu;->o:F

    .line 131
    iget v3, p1, Lmu;->o:F

    .line 133
    cmpl-float v2, v2, v3

    .line 135
    if-nez v2, :cond_3

    .line 137
    iget v2, p0, Lmu;->p:I

    .line 139
    iget v3, p1, Lmu;->p:I

    .line 141
    if-ne v2, v3, :cond_3

    .line 143
    iget v2, p0, Lmu;->q:F

    .line 145
    iget p1, p1, Lmu;->q:F

    .line 147
    cmpl-float p1, v2, p1

    .line 149
    if-nez p1, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v0, v1

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lmu;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, v0, Lmu;->b:Landroid/text/Layout$Alignment;

    .line 7
    iget-object v3, v0, Lmu;->c:Landroid/text/Layout$Alignment;

    .line 9
    iget-object v4, v0, Lmu;->d:Landroid/graphics/Bitmap;

    .line 11
    iget v5, v0, Lmu;->e:F

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lmu;->f:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Lmu;->g:I

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Lmu;->h:F

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lmu;->i:I

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Lmu;->j:F

    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Lmu;->k:F

    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Lmu;->l:Z

    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Lmu;->m:I

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Lmu;->n:I

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Lmu;->o:F

    .line 73
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v15

    .line 79
    iget v15, v0, Lmu;->p:I

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    move-object/from16 v17, v15

    .line 87
    iget v15, v0, Lmu;->q:F

    .line 89
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v15

    .line 93
    const/16 v0, 0x11

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    const/16 v18, 0x0

    .line 99
    aput-object v1, v0, v18

    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, v0, v1

    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v3, v0, v1

    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v4, v0, v1

    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v5, v0, v1

    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v6, v0, v1

    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v7, v0, v1

    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v8, v0, v1

    .line 122
    const/16 v1, 0x8

    .line 124
    aput-object v9, v0, v1

    .line 126
    const/16 v1, 0x9

    .line 128
    aput-object v10, v0, v1

    .line 130
    const/16 v1, 0xa

    .line 132
    aput-object v11, v0, v1

    .line 134
    const/16 v1, 0xb

    .line 136
    aput-object v12, v0, v1

    .line 138
    const/16 v1, 0xc

    .line 140
    aput-object v13, v0, v1

    .line 142
    const/16 v1, 0xd

    .line 144
    aput-object v14, v0, v1

    .line 146
    const/16 v1, 0xe

    .line 148
    aput-object v16, v0, v1

    .line 150
    const/16 v1, 0xf

    .line 152
    aput-object v17, v0, v1

    .line 154
    const/16 v1, 0x10

    .line 156
    aput-object v15, v0, v1

    .line 158
    invoke-static {v0}, Lk71;->b([Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    return v0
.end method
