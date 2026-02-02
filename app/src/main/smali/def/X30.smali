.class public abstract Ldef/X30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/W6$BW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/X30$OX1;,
        Ldef/X30$PX1;
    }
.end annotation


# static fields
.field public static final m:Ldef/X30$PX1;

.field public static final n:Ldef/X30$PX1;

.field public static final o:Ldef/X30$PX1;

.field public static final p:Ldef/X30$PX1;

.field public static final q:Ldef/X30$PX1;

.field public static final r:Ldef/X30$PX1;

.field public static final s:Ldef/X30$PX1;

.field public static final t:Ldef/X30$PX1;

.field public static final u:Ldef/X30$PX1;

.field public static final v:Ldef/X30$PX1;

.field public static final w:Ldef/X30$PX1;

.field public static final x:Ldef/X30$PX1;

.field public static final y:Ldef/X30$PX1;

.field public static final z:Ldef/X30$PX1;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Ldef/TC0;

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

    new-instance v0, Ldef/X30$FX1;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Ldef/X30$FX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->m:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$GX1;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Ldef/X30$GX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->n:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$HX1;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Ldef/X30$HX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->o:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$IX1;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Ldef/X30$IX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->p:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$JX1;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Ldef/X30$JX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->q:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$KX1;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Ldef/X30$KX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->r:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$LX1;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Ldef/X30$LX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->s:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$MX1;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Ldef/X30$MX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->t:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$NX1;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ldef/X30$NX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->u:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$AX1;

    const-string v1, "y"

    invoke-direct {v0, v1}, Ldef/X30$AX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->v:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$BX1;

    const-string v1, "z"

    invoke-direct {v0, v1}, Ldef/X30$BX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->w:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$CX1;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Ldef/X30$CX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->x:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$DX1;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Ldef/X30$DX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->y:Ldef/X30$PX1;

    new-instance v0, Ldef/X30$EX1;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Ldef/X30$EX1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/X30;->z:Ldef/X30$PX1;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ldef/TC0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/X30;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldef/X30;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/X30;->c:Z

    iput-boolean v1, p0, Ldef/X30;->f:Z

    iput v0, p0, Ldef/X30;->g:F

    neg-float v0, v0

    iput v0, p0, Ldef/X30;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/X30;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/X30;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/X30;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Ldef/X30;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldef/X30;->e:Ldef/TC0;

    sget-object p1, Ldef/X30;->r:Ldef/X30$PX1;

    if-eq p2, p1, :cond_4

    sget-object p1, Ldef/X30;->s:Ldef/X30$PX1;

    if-eq p2, p1, :cond_4

    sget-object p1, Ldef/X30;->t:Ldef/X30$PX1;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ldef/X30;->x:Ldef/X30$PX1;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Ldef/X30;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Ldef/X30;->p:Ldef/X30$PX1;

    if-eq p2, p1, :cond_3

    sget-object p1, Ldef/X30;->q:Ldef/X30$PX1;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldef/X30;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Ldef/X30;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ldef/X30;->j:F

    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/X30;->f:Z

    invoke-static {}, Ldef/W6;->d()Ldef/W6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/W6;->g(Ldef/W6$BW1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/X30;->i:J

    iput-boolean p1, p0, Ldef/X30;->c:Z

    :goto_0
    iget-object v0, p0, Ldef/X30;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ldef/X30;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/X30;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Ldef/X30;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ldef/X30;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d()F
    .locals 2

    iget-object v0, p0, Ldef/X30;->e:Ldef/TC0;

    iget-object v1, p0, Ldef/X30;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldef/TC0;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static g(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Ldef/X30;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/X30;->f:Z

    iget-boolean v0, p0, Ldef/X30;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/X30;->d()F

    move-result v0

    iput v0, p0, Ldef/X30;->b:F

    :cond_0
    iget v0, p0, Ldef/X30;->b:F

    iget v1, p0, Ldef/X30;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Ldef/X30;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Ldef/W6;->d()Ldef/W6;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ldef/W6;->a(Ldef/W6$BW1;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Ldef/X30;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Ldef/X30;->i:J

    iget p1, p0, Ldef/X30;->b:F

    invoke-virtual {p0, p1}, Ldef/X30;->h(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Ldef/X30;->i:J

    invoke-virtual {p0, v0, v1}, Ldef/X30;->l(J)Z

    move-result p1

    iget p2, p0, Ldef/X30;->b:F

    iget v0, p0, Ldef/X30;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ldef/X30;->b:F

    iget v0, p0, Ldef/X30;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ldef/X30;->b:F

    invoke-virtual {p0, p2}, Ldef/X30;->h(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, Ldef/X30;->c(Z)V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldef/X30;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/X30;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()F
    .locals 2

    iget v0, p0, Ldef/X30;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ldef/X30;->f:Z

    return v0
.end method

.method h(F)V
    .locals 2

    iget-object v0, p0, Ldef/X30;->e:Ldef/TC0;

    iget-object v1, p0, Ldef/X30;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldef/TC0;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldef/X30;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ldef/X30;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/X30;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Ldef/X30;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ldef/X30;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public i(F)Ldef/X30;
    .locals 0

    iput p1, p0, Ldef/X30;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/X30;->c:Z

    return-object p0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldef/X30;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/X30;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract l(J)Z
.end method
