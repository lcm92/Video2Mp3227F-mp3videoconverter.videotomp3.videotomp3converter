.class public final Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi1;
.implements Lds1;
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr1$a;
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:Lzt1;

.field private final c:Ljava/lang/Object;

.field private final d:Lki1;

.field private final e:Lhi1;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;

.field private final j:Lvg;

.field private final k:I

.field private final l:I

.field private final m:Lee1;

.field private final n:Liy1;

.field private final o:Ljava/util/List;

.field private final p:Lb32;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lvi1;

.field private s:Lg50$d;

.field private t:J

.field private volatile u:Lg50;

.field private v:Lvr1$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lvr1;->D:Z

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lvg;IILee1;Liy1;Lki1;Ljava/util/List;Lhi1;Lg50;Lb32;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lvr1;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lvr1;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lzt1;->a()Lzt1;

    move-result-object v1

    iput-object v1, v0, Lvr1;->b:Lzt1;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lvr1;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lvr1;->f:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lvr1;->g:Lcom/bumptech/glide/d;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lvr1;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lvr1;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lvr1;->j:Lvg;

    move v2, p7

    .line 10
    iput v2, v0, Lvr1;->k:I

    move v2, p8

    .line 11
    iput v2, v0, Lvr1;->l:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lvr1;->m:Lee1;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lvr1;->n:Liy1;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lvr1;->d:Lki1;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lvr1;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lvr1;->e:Lhi1;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lvr1;->u:Lg50;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lvr1;->p:Lb32;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lvr1;->q:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lvr1$a;->a:Lvr1$a;

    iput-object v2, v0, Lvr1;->v:Lvr1$a;

    .line 21
    iget-object v2, v0, Lvr1;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lvr1;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvr1;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvr1;->h:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lvr1;->p()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0}, Lvr1;->o()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 26
    invoke-direct {p0}, Lvr1;->q()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lvr1;->n:Liy1;

    .line 32
    invoke-interface {v1, v0}, Liy1;->e(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvr1;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->e:Lhi1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lhi1;->e(Lgi1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->e:Lhi1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lhi1;->f(Lgi1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->e:Lhi1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lhi1;->g(Lgi1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvr1;->g()V

    .line 4
    iget-object v0, p0, Lvr1;->b:Lzt1;

    .line 6
    invoke-virtual {v0}, Lzt1;->c()V

    .line 9
    iget-object v0, p0, Lvr1;->n:Liy1;

    .line 11
    invoke-interface {v0, p0}, Liy1;->d(Lds1;)V

    .line 14
    iget-object v0, p0, Lvr1;->s:Lg50$d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lg50$d;->a()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvr1;->s:Lg50$d;

    .line 24
    :cond_0
    return-void
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 7
    invoke-virtual {v0}, Lvg;->o()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvr1;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 17
    invoke-virtual {v0}, Lvg;->n()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 25
    invoke-virtual {v0}, Lvg;->n()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lvr1;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lvr1;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    iget-object v0, p0, Lvr1;->w:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 7
    invoke-virtual {v0}, Lvg;->p()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvr1;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 17
    invoke-virtual {v0}, Lvg;->q()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 25
    invoke-virtual {v0}, Lvg;->q()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lvr1;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lvr1;->y:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    iget-object v0, p0, Lvr1;->y:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 7
    invoke-virtual {v0}, Lvg;->v()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvr1;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 17
    invoke-virtual {v0}, Lvg;->w()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 25
    invoke-virtual {v0}, Lvg;->w()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lvr1;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lvr1;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    iget-object v0, p0, Lvr1;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->e:Lhi1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lhi1;->getRoot()Lhi1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhi1;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 3
    invoke-virtual {v0}, Lvg;->B()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lvr1;->j:Lvg;

    .line 11
    invoke-virtual {v0}, Lvg;->B()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvr1;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lvr1;->g:Lcom/bumptech/glide/d;

    .line 24
    invoke-static {v1, p1, v0}, Ln20;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " this: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lvr1;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method private static u(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->e:Lhi1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lhi1;->b(Lgi1;)V

    .line 8
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->e:Lhi1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lhi1;->c(Lgi1;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lvg;IILee1;Liy1;Lki1;Ljava/util/List;Lhi1;Lg50;Lb32;Ljava/util/concurrent/Executor;)Lvr1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lvr1;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lvr1;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lvg;IILee1;Liy1;Lki1;Ljava/util/List;Lhi1;Lg50;Lb32;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private y(Lyg0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvr1;->b:Lzt1;

    .line 3
    invoke-virtual {v0}, Lzt1;->c()V

    .line 6
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lvr1;->C:Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p1, v1}, Lyg0;->k(Ljava/lang/Exception;)V

    .line 14
    iget-object v1, p0, Lvr1;->g:Lcom/bumptech/glide/d;

    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_0

    .line 22
    const-string p2, "Glide"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Load failed for "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, Lvr1;->h:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " with size ["

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v3, p0, Lvr1;->z:I

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "x"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v3, p0, Lvr1;->A:I

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "]"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const/4 p2, 0x4

    .line 72
    if-gt v1, p2, :cond_0

    .line 74
    const-string p2, "Glide"

    .line 76
    invoke-virtual {p1, p2}, Lyg0;->g(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lvr1;->s:Lg50$d;

    .line 85
    sget-object p2, Lvr1$a;->e:Lvr1$a;

    .line 87
    iput-object p2, p0, Lvr1;->v:Lvr1$a;

    .line 89
    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lvr1;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_1
    iget-object v2, p0, Lvr1;->o:Ljava/util/List;

    .line 95
    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    move v3, v1

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lki1;

    .line 114
    iget-object v5, p0, Lvr1;->h:Ljava/lang/Object;

    .line 116
    iget-object v6, p0, Lvr1;->n:Liy1;

    .line 118
    invoke-direct {p0}, Lvr1;->r()Z

    .line 121
    move-result v7

    .line 122
    invoke-interface {v4, p1, v5, v6, v7}, Lki1;->a(Lyg0;Ljava/lang/Object;Liy1;Z)Z

    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move v3, v1

    .line 131
    :cond_2
    iget-object v2, p0, Lvr1;->d:Lki1;

    .line 133
    if-eqz v2, :cond_3

    .line 135
    iget-object v4, p0, Lvr1;->h:Ljava/lang/Object;

    .line 137
    iget-object v5, p0, Lvr1;->n:Liy1;

    .line 139
    invoke-direct {p0}, Lvr1;->r()Z

    .line 142
    move-result v6

    .line 143
    invoke-interface {v2, p1, v4, v5, v6}, Lki1;->a(Lyg0;Ljava/lang/Object;Liy1;Z)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move p2, v1

    .line 151
    :goto_2
    or-int p1, v3, p2

    .line 153
    if-nez p1, :cond_4

    .line 155
    invoke-direct {p0}, Lvr1;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lvr1;->B:Z

    .line 160
    invoke-direct {p0}, Lvr1;->v()V

    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_3
    iput-boolean v1, p0, Lvr1;->B:Z

    .line 167
    throw p1

    .line 168
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method

.method private z(Lvi1;Ljava/lang/Object;Lnw;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lvr1;->r()Z

    .line 4
    move-result v6

    .line 5
    sget-object v0, Lvr1$a;->d:Lvr1$a;

    .line 7
    iput-object v0, p0, Lvr1;->v:Lvr1$a;

    .line 9
    iput-object p1, p0, Lvr1;->r:Lvi1;

    .line 11
    iget-object p1, p0, Lvr1;->g:Lcom/bumptech/glide/d;

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Finished loading "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " from "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " for "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lvr1;->h:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " with size ["

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lvr1;->z:I

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "x"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, Lvr1;->A:I

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "] in "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v0, p0, Lvr1;->t:J

    .line 86
    invoke-static {v0, v1}, Lfv0;->a(J)D

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " ms"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lvr1;->B:Z

    .line 101
    const/4 v7, 0x0

    .line 102
    :try_start_0
    iget-object v0, p0, Lvr1;->o:Ljava/util/List;

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v8

    .line 110
    move v9, v7

    .line 111
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lki1;

    .line 123
    iget-object v2, p0, Lvr1;->h:Ljava/lang/Object;

    .line 125
    iget-object v3, p0, Lvr1;->n:Liy1;

    .line 127
    move-object v1, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, v6

    .line 130
    invoke-interface/range {v0 .. v5}, Lki1;->b(Ljava/lang/Object;Ljava/lang/Object;Liy1;Lnw;Z)Z

    .line 133
    move-result v0

    .line 134
    or-int/2addr v9, v0

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move v9, v7

    .line 139
    :cond_2
    iget-object v0, p0, Lvr1;->d:Lki1;

    .line 141
    if-eqz v0, :cond_3

    .line 143
    iget-object v2, p0, Lvr1;->h:Ljava/lang/Object;

    .line 145
    iget-object v3, p0, Lvr1;->n:Liy1;

    .line 147
    move-object v1, p2

    .line 148
    move-object v4, p3

    .line 149
    move v5, v6

    .line 150
    invoke-interface/range {v0 .. v5}, Lki1;->b(Ljava/lang/Object;Ljava/lang/Object;Liy1;Lnw;Z)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move p1, v7

    .line 158
    :goto_1
    or-int/2addr p1, v9

    .line 159
    if-nez p1, :cond_4

    .line 161
    iget-object p1, p0, Lvr1;->p:Lb32;

    .line 163
    invoke-interface {p1, p3, v6}, Lb32;->a(Lnw;Z)La32;

    .line 166
    move-result-object p1

    .line 167
    iget-object p3, p0, Lvr1;->n:Liy1;

    .line 169
    invoke-interface {p3, p2, p1}, Liy1;->f(Ljava/lang/Object;La32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_4
    iput-boolean v7, p0, Lvr1;->B:Z

    .line 174
    invoke-direct {p0}, Lvr1;->w()V

    .line 177
    return-void

    .line 178
    :goto_2
    iput-boolean v7, p0, Lvr1;->B:Z

    .line 180
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvr1;->v:Lvr1$a;

    .line 6
    sget-object v2, Lvr1$a;->d:Lvr1$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public b(Lvi1;Lnw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr1;->b:Lzt1;

    .line 3
    invoke-virtual {v0}, Lzt1;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvr1;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iput-object v0, p0, Lvr1;->s:Lg50$d;

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lyg0;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Expected to receive a Resource<R> with an object of "

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lvr1;->i:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lyg0;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lvr1;->c(Lyg0;)V

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    invoke-interface {p1}, Lvi1;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    iget-object v3, p0, Lvr1;->i:Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lvr1;->m()Z

    .line 73
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v3, :cond_2

    .line 76
    :try_start_2
    iput-object v0, p0, Lvr1;->r:Lvi1;

    .line 78
    sget-object p2, Lvr1$a;->d:Lvr1$a;

    .line 80
    iput-object p2, p0, Lvr1;->v:Lvr1$a;

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iget-object p2, p0, Lvr1;->u:Lg50;

    .line 85
    invoke-virtual {p2, p1}, Lg50;->k(Lvi1;)V

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2}, Lvr1;->z(Lvi1;Ljava/lang/Object;Lnw;)V

    .line 96
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lvr1;->r:Lvi1;

    .line 100
    new-instance p2, Lyg0;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "Expected to receive an object of "

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, p0, Lvr1;->i:Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " but instead got "

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    if-eqz v2, :cond_4

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v3, ""

    .line 131
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "{"

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v3, "} inside Resource{"

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "}."

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    if-eqz v2, :cond_5

    .line 157
    const-string v2, ""

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 162
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p2, v0}, Lyg0;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p2}, Lvr1;->c(Lyg0;)V

    .line 175
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    iget-object p2, p0, Lvr1;->u:Lg50;

    .line 178
    invoke-virtual {p2, p1}, Lg50;->k(Lvi1;)V

    .line 181
    return-void

    .line 182
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    if-eqz v0, :cond_6

    .line 187
    iget-object p2, p0, Lvr1;->u:Lg50;

    .line 189
    invoke-virtual {p2, v0}, Lg50;->k(Lvi1;)V

    .line 192
    :cond_6
    throw p1
.end method

.method public c(Lyg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lvr1;->y(Lyg0;I)V

    .line 5
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lvr1;->g()V

    .line 7
    iget-object v1, p0, Lvr1;->b:Lzt1;

    .line 9
    invoke-virtual {v1}, Lzt1;->c()V

    .line 12
    iget-object v1, p0, Lvr1;->v:Lvr1$a;

    .line 14
    sget-object v2, Lvr1$a;->f:Lvr1$a;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lvr1;->n()V

    .line 25
    iget-object v1, p0, Lvr1;->r:Lvi1;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput-object v3, p0, Lvr1;->r:Lvi1;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-direct {p0}, Lvr1;->k()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    iget-object v3, p0, Lvr1;->n:Liy1;

    .line 42
    invoke-direct {p0}, Lvr1;->q()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Liy1;->i(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_2
    iput-object v2, p0, Lvr1;->v:Lvr1$a;

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v0, p0, Lvr1;->u:Lg50;

    .line 56
    invoke-virtual {v0, v1}, Lg50;->k(Lvi1;)V

    .line 59
    :cond_3
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1
.end method

.method public d(Lgi1;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lvr1;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lvr1;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lvr1;->k:I

    .line 16
    iget v5, v1, Lvr1;->l:I

    .line 18
    iget-object v6, v1, Lvr1;->h:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, Lvr1;->i:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, Lvr1;->j:Lvg;

    .line 24
    iget-object v9, v1, Lvr1;->m:Lee1;

    .line 26
    iget-object v10, v1, Lvr1;->o:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lvr1;

    .line 41
    iget-object v11, v0, Lvr1;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lvr1;->k:I

    .line 46
    iget v12, v0, Lvr1;->l:I

    .line 48
    iget-object v13, v0, Lvr1;->h:Ljava/lang/Object;

    .line 50
    iget-object v14, v0, Lvr1;->i:Ljava/lang/Class;

    .line 52
    iget-object v15, v0, Lvr1;->j:Lvg;

    .line 54
    iget-object v3, v0, Lvr1;->m:Lee1;

    .line 56
    iget-object v0, v0, Lvr1;->o:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_3

    .line 71
    if-ne v5, v12, :cond_3

    .line 73
    invoke-static {v6, v13}, Lz62;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v8, v15}, Lvg;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    if-ne v9, v3, :cond_3

    .line 93
    if-ne v10, v0, :cond_3

    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public e(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lvr1;->b:Lzt1;

    .line 5
    invoke-virtual {v0}, Lzt1;->c()V

    .line 8
    iget-object v14, v15, Lvr1;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    sget-boolean v0, Lvr1;->D:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Got onSizeReady in "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v2, v15, Lvr1;->t:J

    .line 27
    invoke-static {v2, v3}, Lfv0;->a(J)D

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v15, v1}, Lvr1;->t(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v23, v14

    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v1, v15, Lvr1;->v:Lvr1$a;

    .line 50
    sget-object v2, Lvr1$a;->c:Lvr1$a;

    .line 52
    if-eq v1, v2, :cond_1

    .line 54
    monitor-exit v14

    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v13, Lvr1$a;->b:Lvr1$a;

    .line 58
    iput-object v13, v15, Lvr1;->v:Lvr1$a;

    .line 60
    iget-object v1, v15, Lvr1;->j:Lvg;

    .line 62
    invoke-virtual {v1}, Lvg;->A()F

    .line 65
    move-result v1

    .line 66
    move/from16 v2, p1

    .line 68
    invoke-static {v2, v1}, Lvr1;->u(IF)I

    .line 71
    move-result v2

    .line 72
    iput v2, v15, Lvr1;->z:I

    .line 74
    move/from16 v2, p2

    .line 76
    invoke-static {v2, v1}, Lvr1;->u(IF)I

    .line 79
    move-result v1

    .line 80
    iput v1, v15, Lvr1;->A:I

    .line 82
    if-eqz v0, :cond_2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "finished setup for calling load in "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v2, v15, Lvr1;->t:J

    .line 96
    invoke-static {v2, v3}, Lfv0;->a(J)D

    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v15, v1}, Lvr1;->t(Ljava/lang/String;)V

    .line 110
    :cond_2
    iget-object v1, v15, Lvr1;->u:Lg50;

    .line 112
    iget-object v2, v15, Lvr1;->g:Lcom/bumptech/glide/d;

    .line 114
    iget-object v3, v15, Lvr1;->h:Ljava/lang/Object;

    .line 116
    iget-object v4, v15, Lvr1;->j:Lvg;

    .line 118
    invoke-virtual {v4}, Lvg;->z()Lzq0;

    .line 121
    move-result-object v4

    .line 122
    iget v5, v15, Lvr1;->z:I

    .line 124
    iget v6, v15, Lvr1;->A:I

    .line 126
    iget-object v7, v15, Lvr1;->j:Lvg;

    .line 128
    invoke-virtual {v7}, Lvg;->y()Ljava/lang/Class;

    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v15, Lvr1;->i:Ljava/lang/Class;

    .line 134
    iget-object v9, v15, Lvr1;->m:Lee1;

    .line 136
    iget-object v10, v15, Lvr1;->j:Lvg;

    .line 138
    invoke-virtual {v10}, Lvg;->m()Le10;

    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v15, Lvr1;->j:Lvg;

    .line 144
    invoke-virtual {v11}, Lvg;->C()Ljava/util/Map;

    .line 147
    move-result-object v11

    .line 148
    iget-object v12, v15, Lvr1;->j:Lvg;

    .line 150
    invoke-virtual {v12}, Lvg;->L()Z

    .line 153
    move-result v12

    .line 154
    move-object/from16 v16, v13

    .line 156
    iget-object v13, v15, Lvr1;->j:Lvg;

    .line 158
    invoke-virtual {v13}, Lvg;->H()Z

    .line 161
    move-result v13

    .line 162
    move/from16 v21, v0

    .line 164
    iget-object v0, v15, Lvr1;->j:Lvg;

    .line 166
    invoke-virtual {v0}, Lvg;->s()Lv81;

    .line 169
    move-result-object v0

    .line 170
    move-object/from16 p1, v0

    .line 172
    iget-object v0, v15, Lvr1;->j:Lvg;

    .line 174
    invoke-virtual {v0}, Lvg;->F()Z

    .line 177
    move-result v0

    .line 178
    move/from16 p2, v0

    .line 180
    iget-object v0, v15, Lvr1;->j:Lvg;

    .line 182
    invoke-virtual {v0}, Lvg;->E()Z

    .line 185
    move-result v0

    .line 186
    move/from16 v17, v0

    .line 188
    iget-object v0, v15, Lvr1;->j:Lvg;

    .line 190
    invoke-virtual {v0}, Lvg;->D()Z

    .line 193
    move-result v0

    .line 194
    move/from16 v18, v0

    .line 196
    iget-object v0, v15, Lvr1;->j:Lvg;

    .line 198
    invoke-virtual {v0}, Lvg;->r()Z

    .line 201
    move-result v0

    .line 202
    move/from16 v19, v0

    .line 204
    iget-object v0, v15, Lvr1;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    move-object/from16 v22, v16

    .line 208
    move-object/from16 v23, v14

    .line 210
    move-object/from16 v14, p1

    .line 212
    move/from16 v15, p2

    .line 214
    move/from16 v16, v17

    .line 216
    move/from16 v17, v18

    .line 218
    move/from16 v18, v19

    .line 220
    move-object/from16 v19, p0

    .line 222
    move-object/from16 v20, v0

    .line 224
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lg50;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lzq0;IILjava/lang/Class;Ljava/lang/Class;Lee1;Le10;Ljava/util/Map;ZZLv81;ZZZZLzi1;Ljava/util/concurrent/Executor;)Lg50$d;

    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    move-object/from16 v1, p0

    .line 230
    :try_start_2
    iput-object v0, v1, Lvr1;->s:Lg50$d;

    .line 232
    iget-object v0, v1, Lvr1;->v:Lvr1$a;

    .line 234
    move-object/from16 v2, v22

    .line 236
    if-eq v0, v2, :cond_3

    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v1, Lvr1;->s:Lg50$d;

    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v2, "finished onSizeReady in "

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-wide v2, v1, Lvr1;->t:J

    .line 258
    invoke-static {v2, v3}, Lfv0;->a(J)D

    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Lvr1;->t(Ljava/lang/String;)V

    .line 272
    :cond_4
    monitor-exit v23

    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object/from16 v1, p0

    .line 277
    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->b:Lzt1;

    .line 3
    invoke-virtual {v0}, Lzt1;->c()V

    .line 6
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvr1;->v:Lvr1$a;

    .line 6
    sget-object v2, Lvr1$a;->f:Lvr1$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lvr1;->g()V

    .line 7
    iget-object v1, p0, Lvr1;->b:Lzt1;

    .line 9
    invoke-virtual {v1}, Lzt1;->c()V

    .line 12
    invoke-static {}, Lfv0;->b()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lvr1;->t:J

    .line 18
    iget-object v1, p0, Lvr1;->h:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget v1, p0, Lvr1;->k:I

    .line 24
    iget v2, p0, Lvr1;->l:I

    .line 26
    invoke-static {v1, v2}, Lz62;->s(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Lvr1;->k:I

    .line 34
    iput v1, p0, Lvr1;->z:I

    .line 36
    iget v1, p0, Lvr1;->l:I

    .line 38
    iput v1, p0, Lvr1;->A:I

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, Lvr1;->p()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    :goto_1
    new-instance v2, Lyg0;

    .line 55
    const-string v3, "Received null model"

    .line 57
    invoke-direct {v2, v3}, Lyg0;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v2, v1}, Lvr1;->y(Lyg0;I)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lvr1;->v:Lvr1$a;

    .line 67
    sget-object v2, Lvr1$a;->b:Lvr1$a;

    .line 69
    if-eq v1, v2, :cond_8

    .line 71
    sget-object v3, Lvr1$a;->d:Lvr1$a;

    .line 73
    if-ne v1, v3, :cond_3

    .line 75
    iget-object v1, p0, Lvr1;->r:Lvi1;

    .line 77
    sget-object v2, Lnw;->e:Lnw;

    .line 79
    invoke-virtual {p0, v1, v2}, Lvr1;->b(Lvi1;Lnw;)V

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v1, Lvr1$a;->c:Lvr1$a;

    .line 86
    iput-object v1, p0, Lvr1;->v:Lvr1$a;

    .line 88
    iget v3, p0, Lvr1;->k:I

    .line 90
    iget v4, p0, Lvr1;->l:I

    .line 92
    invoke-static {v3, v4}, Lz62;->s(II)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    iget v3, p0, Lvr1;->k:I

    .line 100
    iget v4, p0, Lvr1;->l:I

    .line 102
    invoke-virtual {p0, v3, v4}, Lvr1;->e(II)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v3, p0, Lvr1;->n:Liy1;

    .line 108
    invoke-interface {v3, p0}, Liy1;->b(Lds1;)V

    .line 111
    :goto_2
    iget-object v3, p0, Lvr1;->v:Lvr1$a;

    .line 113
    if-eq v3, v2, :cond_5

    .line 115
    if-ne v3, v1, :cond_6

    .line 117
    :cond_5
    invoke-direct {p0}, Lvr1;->l()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 123
    iget-object v1, p0, Lvr1;->n:Liy1;

    .line 125
    invoke-direct {p0}, Lvr1;->q()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Liy1;->g(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_6
    sget-boolean v1, Lvr1;->D:Z

    .line 134
    if-eqz v1, :cond_7

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "finished run method in "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v2, p0, Lvr1;->t:J

    .line 148
    invoke-static {v2, v3}, Lfv0;->a(J)D

    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0, v1}, Lvr1;->t(Ljava/lang/String;)V

    .line 162
    :cond_7
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v2, "Cannot restart a running request"

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvr1;->v:Lvr1$a;

    .line 6
    sget-object v2, Lvr1$a;->b:Lvr1$a;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    sget-object v2, Lvr1$a;->c:Lvr1$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvr1;->v:Lvr1$a;

    .line 6
    sget-object v2, Lvr1$a;->d:Lvr1$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvr1;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lvr1;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
