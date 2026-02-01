.class public Landroidx/constraintlayout/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static h:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Z4:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->b5:I

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->c5:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Y4:I

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->X4:I

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->a5:I

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 25
    iget p1, p1, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 29
    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->W4:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    move-result v3

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 43
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v3, v4, :cond_0

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v3, Lb40;->c:[Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    move-result v2

    .line 79
    aget-object v2, v3, v2

    .line 81
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result v2

    .line 90
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
