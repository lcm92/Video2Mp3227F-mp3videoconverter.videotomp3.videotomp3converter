.class public abstract Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30$o;,
        Lx30$p;
    }
.end annotation


# static fields
.field public static final m:Lx30$p;

.field public static final n:Lx30$p;

.field public static final o:Lx30$p;

.field public static final p:Lx30$p;

.field public static final q:Lx30$p;

.field public static final r:Lx30$p;

.field public static final s:Lx30$p;

.field public static final t:Lx30$p;

.field public static final u:Lx30$p;

.field public static final v:Lx30$p;

.field public static final w:Lx30$p;

.field public static final x:Lx30$p;

.field public static final y:Lx30$p;

.field public static final z:Lx30$p;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Ltc0;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30$f;

    .line 3
    const-string v1, "translationX"

    .line 5
    invoke-direct {v0, v1}, Lx30$f;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lx30;->m:Lx30$p;

    .line 10
    new-instance v0, Lx30$g;

    .line 12
    const-string v1, "translationY"

    .line 14
    invoke-direct {v0, v1}, Lx30$g;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lx30;->n:Lx30$p;

    .line 19
    new-instance v0, Lx30$h;

    .line 21
    const-string v1, "translationZ"

    .line 23
    invoke-direct {v0, v1}, Lx30$h;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lx30;->o:Lx30$p;

    .line 28
    new-instance v0, Lx30$i;

    .line 30
    const-string v1, "scaleX"

    .line 32
    invoke-direct {v0, v1}, Lx30$i;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lx30;->p:Lx30$p;

    .line 37
    new-instance v0, Lx30$j;

    .line 39
    const-string v1, "scaleY"

    .line 41
    invoke-direct {v0, v1}, Lx30$j;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lx30;->q:Lx30$p;

    .line 46
    new-instance v0, Lx30$k;

    .line 48
    const-string v1, "rotation"

    .line 50
    invoke-direct {v0, v1}, Lx30$k;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lx30;->r:Lx30$p;

    .line 55
    new-instance v0, Lx30$l;

    .line 57
    const-string v1, "rotationX"

    .line 59
    invoke-direct {v0, v1}, Lx30$l;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lx30;->s:Lx30$p;

    .line 64
    new-instance v0, Lx30$m;

    .line 66
    const-string v1, "rotationY"

    .line 68
    invoke-direct {v0, v1}, Lx30$m;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lx30;->t:Lx30$p;

    .line 73
    new-instance v0, Lx30$n;

    .line 75
    const-string v1, "x"

    .line 77
    invoke-direct {v0, v1}, Lx30$n;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lx30;->u:Lx30$p;

    .line 82
    new-instance v0, Lx30$a;

    .line 84
    const-string v1, "y"

    .line 86
    invoke-direct {v0, v1}, Lx30$a;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lx30;->v:Lx30$p;

    .line 91
    new-instance v0, Lx30$b;

    .line 93
    const-string v1, "z"

    .line 95
    invoke-direct {v0, v1}, Lx30$b;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lx30;->w:Lx30$p;

    .line 100
    new-instance v0, Lx30$c;

    .line 102
    const-string v1, "alpha"

    .line 104
    invoke-direct {v0, v1}, Lx30$c;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, Lx30;->x:Lx30$p;

    .line 109
    new-instance v0, Lx30$d;

    .line 111
    const-string v1, "scrollX"

    .line 113
    invoke-direct {v0, v1}, Lx30$d;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v0, Lx30;->y:Lx30$p;

    .line 118
    new-instance v0, Lx30$e;

    .line 120
    const-string v1, "scrollY"

    .line 122
    invoke-direct {v0, v1}, Lx30$e;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, Lx30;->z:Lx30$p;

    .line 127
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ltc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx30;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lx30;->b:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lx30;->c:Z

    .line 15
    iput-boolean v1, p0, Lx30;->f:Z

    .line 17
    iput v0, p0, Lx30;->g:F

    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Lx30;->h:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lx30;->i:J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lx30;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Lx30;->l:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lx30;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lx30;->e:Ltc0;

    .line 44
    sget-object p1, Lx30;->r:Lx30$p;

    .line 46
    if-eq p2, p1, :cond_4

    .line 48
    sget-object p1, Lx30;->s:Lx30$p;

    .line 50
    if-eq p2, p1, :cond_4

    .line 52
    sget-object p1, Lx30;->t:Lx30$p;

    .line 54
    if-ne p2, p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Lx30;->x:Lx30$p;

    .line 59
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 61
    if-ne p2, p1, :cond_1

    .line 63
    iput v0, p0, Lx30;->j:F

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object p1, Lx30;->p:Lx30$p;

    .line 68
    if-eq p2, p1, :cond_3

    .line 70
    sget-object p1, Lx30;->q:Lx30$p;

    .line 72
    if-ne p2, p1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Lx30;->j:F

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iput v0, p0, Lx30;->j:F

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    iput p1, p0, Lx30;->j:F

    .line 88
    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx30;->f:Z

    .line 4
    invoke-static {}, Lw6;->d()Lw6;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lw6;->g(Lw6$b;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lx30;->i:J

    .line 15
    iput-boolean p1, p0, Lx30;->c:Z

    .line 17
    :goto_0
    iget-object v0, p0, Lx30;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lx30;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lx30;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, p0, Lx30;->k:Ljava/util/ArrayList;

    .line 49
    invoke-static {p1}, Lx30;->g(Ljava/util/ArrayList;)V

    .line 52
    return-void
.end method

.method private d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx30;->e:Ltc0;

    .line 3
    iget-object v1, p0, Lx30;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ltc0;->a(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static g(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx30;->f:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx30;->f:Z

    .line 8
    iget-boolean v0, p0, Lx30;->c:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lx30;->d()F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx30;->b:F

    .line 18
    :cond_0
    iget v0, p0, Lx30;->b:F

    .line 20
    iget v1, p0, Lx30;->g:F

    .line 22
    cmpl-float v1, v0, v1

    .line 24
    if-gtz v1, :cond_1

    .line 26
    iget v1, p0, Lx30;->h:F

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-ltz v0, :cond_1

    .line 32
    invoke-static {}, Lw6;->d()Lw6;

    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lw6;->a(Lw6$b;J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Starting value need to be in between min value and max value"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx30;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iput-wide p1, p0, Lx30;->i:J

    .line 12
    iget p1, p0, Lx30;->b:F

    .line 14
    invoke-virtual {p0, p1}, Lx30;->h(F)V

    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 20
    iput-wide p1, p0, Lx30;->i:J

    .line 22
    invoke-virtual {p0, v0, v1}, Lx30;->l(J)Z

    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lx30;->b:F

    .line 28
    iget v0, p0, Lx30;->g:F

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lx30;->b:F

    .line 36
    iget v0, p0, Lx30;->h:F

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lx30;->b:F

    .line 44
    invoke-virtual {p0, p2}, Lx30;->h(F)V

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-direct {p0, v3}, Lx30;->c(Z)V

    .line 52
    :cond_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Lx30;->f:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lx30;->c(Z)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 22
    const-string v1, "Animations may only be canceled on the main thread"

    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method e()F
    .locals 2

    .line 1
    iget v0, p0, Lx30;->j:F

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx30;->f:Z

    .line 3
    return v0
.end method

.method h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx30;->e:Ltc0;

    .line 3
    iget-object v1, p0, Lx30;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Ltc0;->b(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lx30;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lx30;->l:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lx30;->l:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lx30;->l:Ljava/util/ArrayList;

    .line 41
    invoke-static {p1}, Lx30;->g(Ljava/util/ArrayList;)V

    .line 44
    return-void
.end method

.method public i(F)Lx30;
    .locals 0

    .line 1
    iput p1, p0, Lx30;->b:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx30;->c:Z

    .line 6
    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Lx30;->f:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lx30;->k()V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    const-string v1, "Animations may only be started on the main thread"

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method abstract l(J)Z
.end method
