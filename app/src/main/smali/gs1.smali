.class public Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs1$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;

.field private static final i:Ljava/util/Comparator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:[Lgs1$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Les1;

    .line 3
    invoke-direct {v0}, Les1;-><init>()V

    .line 6
    sput-object v0, Lgs1;->h:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lfs1;

    .line 10
    invoke-direct {v0}, Lfs1;-><init>()V

    .line 13
    sput-object v0, Lgs1;->i:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgs1;->a:I

    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lgs1$b;

    .line 9
    iput-object p1, p0, Lgs1;->c:[Lgs1$b;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lgs1;->d:I

    .line 21
    return-void
.end method

.method public static synthetic a(Lgs1$b;Lgs1$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgs1;->g(Lgs1$b;Lgs1$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lgs1$b;Lgs1$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgs1;->h(Lgs1$b;Lgs1$b;)I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lgs1;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 8
    sget-object v2, Lgs1;->h:Ljava/util/Comparator;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v1, p0, Lgs1;->d:I

    .line 15
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lgs1;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 7
    sget-object v1, Lgs1;->i:Ljava/util/Comparator;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lgs1;->d:I

    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic g(Lgs1$b;Lgs1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lgs1$b;->a:I

    .line 3
    iget p1, p1, Lgs1$b;->a:I

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static synthetic h(Lgs1$b;Lgs1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lgs1$b;->c:F

    .line 3
    iget p1, p1, Lgs1$b;->c:F

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public c(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgs1;->d()V

    .line 4
    iget v0, p0, Lgs1;->g:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v1, p0, Lgs1;->c:[Lgs1$b;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lgs1;->g:I

    .line 14
    aget-object v0, v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lgs1$b;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lgs1$b;-><init>(Lgs1$a;)V

    .line 23
    :goto_0
    iget v1, p0, Lgs1;->e:I

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lgs1;->e:I

    .line 29
    iput v1, v0, Lgs1$b;->a:I

    .line 31
    iput p1, v0, Lgs1$b;->b:I

    .line 33
    iput p2, v0, Lgs1$b;->c:F

    .line 35
    iget-object p2, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget p2, p0, Lgs1;->f:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lgs1;->f:I

    .line 45
    :cond_1
    :goto_1
    iget p1, p0, Lgs1;->f:I

    .line 47
    iget p2, p0, Lgs1;->a:I

    .line 49
    if-le p1, p2, :cond_3

    .line 51
    sub-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lgs1$b;

    .line 61
    iget v1, p2, Lgs1$b;->b:I

    .line 63
    if-gt v1, p1, :cond_2

    .line 65
    iget p1, p0, Lgs1;->f:I

    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Lgs1;->f:I

    .line 70
    iget-object p1, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    iget p1, p0, Lgs1;->g:I

    .line 77
    const/4 v0, 0x5

    .line 78
    if-ge p1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lgs1;->c:[Lgs1$b;

    .line 82
    add-int/lit8 v1, p1, 0x1

    .line 84
    iput v1, p0, Lgs1;->g:I

    .line 86
    aput-object p2, v0, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr v1, p1

    .line 90
    iput v1, p2, Lgs1$b;->b:I

    .line 92
    iget p2, p0, Lgs1;->f:I

    .line 94
    sub-int/2addr p2, p1

    .line 95
    iput p2, p0, Lgs1;->f:I

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public f(F)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lgs1;->e()V

    .line 4
    iget v0, p0, Lgs1;->f:I

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgs1$b;

    .line 26
    iget v3, v2, Lgs1$b;->b:I

    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v3, v1

    .line 30
    cmpl-float v3, v3, p1

    .line 32
    if-ltz v3, :cond_0

    .line 34
    iget p1, v2, Lgs1$b;->c:F

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lgs1$b;

    .line 65
    iget p1, p1, Lgs1$b;->c:F

    .line 67
    :goto_1
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lgs1;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgs1;->e:I

    .line 12
    iput v0, p0, Lgs1;->f:I

    .line 14
    return-void
.end method
