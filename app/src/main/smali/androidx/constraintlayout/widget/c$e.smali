.class public Landroidx/constraintlayout/widget/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->l6:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->m6:I

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->n6:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->j6:I

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->k6:I

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->f6:I

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 56
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->g6:I

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 64
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->h6:I

    .line 66
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 73
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->i6:I

    .line 75
    const/16 v2, 0x9

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 82
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->o6:I

    .line 84
    const/16 v2, 0xa

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 91
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->p6:I

    .line 93
    const/16 v2, 0xb

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 45
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 49
    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 51
    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 53
    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->e6:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroidx/constraintlayout/widget/c$e;->n:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 33
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    move-result v2

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result v2

    .line 75
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    move-result v2

    .line 93
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    move-result v2

    .line 102
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 104
    goto :goto_1

    .line 105
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    move-result v2

    .line 120
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v2

    .line 129
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 131
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
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
