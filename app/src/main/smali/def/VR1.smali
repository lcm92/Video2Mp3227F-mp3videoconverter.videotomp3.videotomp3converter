.class public final Ldef/VR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/GI1;
.implements Ldef/DS1;
.implements Ldef/ZI1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/VR1$AV1;
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:Ldef/ZT1;

.field private final c:Ljava/lang/Object;

.field private final d:Ldef/KI1;

.field private final e:Ldef/HI1;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/DGBC;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;

.field private final j:Ldef/VG;

.field private final k:I

.field private final l:I

.field private final m:Ldef/EE1;

.field private final n:Ldef/IY1;

.field private final o:Ljava/util/List;

.field private final p:Ldef/B32;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Ldef/VI1;

.field private s:Ldef/G50$DG1;

.field private t:J

.field private volatile u:Ldef/G50;

.field private v:Ldef/VR1$AV1;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ldef/VR1;->D:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldef/VG;IILdef/EE1;Ldef/IY1;Ldef/KI1;Ljava/util/List;Ldef/HI1;Ldef/G50;Ldef/B32;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Ldef/VR1;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ldef/VR1;->a:Ljava/lang/String;

    invoke-static {}, Ldef/ZT1;->a()Ldef/ZT1;

    move-result-object v1

    iput-object v1, v0, Ldef/VR1;->b:Ldef/ZT1;

    move-object v1, p3

    iput-object v1, v0, Ldef/VR1;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Ldef/VR1;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ldef/VR1;->g:Lcom/bumptech/glide/DGBC;

    move-object v2, p4

    iput-object v2, v0, Ldef/VR1;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Ldef/VR1;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Ldef/VR1;->j:Ldef/VG;

    move v2, p7

    iput v2, v0, Ldef/VR1;->k:I

    move v2, p8

    iput v2, v0, Ldef/VR1;->l:I

    move-object v2, p9

    iput-object v2, v0, Ldef/VR1;->m:Ldef/EE1;

    move-object v2, p10

    iput-object v2, v0, Ldef/VR1;->n:Ldef/IY1;

    move-object v2, p11

    iput-object v2, v0, Ldef/VR1;->d:Ldef/KI1;

    move-object v2, p12

    iput-object v2, v0, Ldef/VR1;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldef/VR1;->e:Ldef/HI1;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldef/VR1;->u:Ldef/G50;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldef/VR1;->p:Ldef/B32;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldef/VR1;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Ldef/VR1$AV1;->a:Ldef/VR1$AV1;

    iput-object v2, v0, Ldef/VR1;->v:Ldef/VR1$AV1;

    iget-object v2, v0, Ldef/VR1;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/DGBC;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ldef/VR1;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A()V
    .locals 2

    invoke-direct {p0}, Ldef/VR1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/VR1;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldef/VR1;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Ldef/VR1;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Ldef/VR1;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldef/VR1;->n:Ldef/IY1;

    invoke-interface {v1, v0}, Ldef/IY1;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Ldef/VR1;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Ldef/VR1;->e:Ldef/HI1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldef/HI1;->e(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Ldef/VR1;->e:Ldef/HI1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldef/HI1;->f(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Ldef/VR1;->e:Ldef/HI1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldef/HI1;->g(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Ldef/VR1;->g()V

    iget-object v0, p0, Ldef/VR1;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-object v0, p0, Ldef/VR1;->n:Ldef/IY1;

    invoke-interface {v0, p0}, Ldef/IY1;->d(Ldef/DS1;)V

    iget-object v0, p0, Ldef/VR1;->s:Ldef/G50$DG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/G50$DG1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/VR1;->s:Ldef/G50$DG1;

    :cond_0
    return-void
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldef/VR1;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldef/VR1;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->n()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/VR1;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldef/VR1;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ldef/VR1;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldef/VR1;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldef/VR1;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->q()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/VR1;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldef/VR1;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ldef/VR1;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldef/VR1;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldef/VR1;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->w()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/VR1;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldef/VR1;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ldef/VR1;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Ldef/VR1;->e:Ldef/HI1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/HI1;->getRoot()Ldef/HI1;

    move-result-object v0

    invoke-interface {v0}, Ldef/HI1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/VR1;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldef/VR1;->g:Lcom/bumptech/glide/DGBC;

    invoke-static {v1, p1, v0}, Ldef/N20;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldef/VR1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static u(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Ldef/VR1;->e:Ldef/HI1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldef/HI1;->b(Ldef/GI1;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Ldef/VR1;->e:Ldef/HI1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldef/HI1;->c(Ldef/GI1;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldef/VG;IILdef/EE1;Ldef/IY1;Ldef/KI1;Ljava/util/List;Ldef/HI1;Ldef/G50;Ldef/B32;Ljava/util/concurrent/Executor;)Ldef/VR1;
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

    new-instance v17, Ldef/VR1;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Ldef/VR1;-><init>(Landroid/content/Context;Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldef/VG;IILdef/EE1;Ldef/IY1;Ldef/KI1;Ljava/util/List;Ldef/HI1;Ldef/G50;Ldef/B32;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private y(Ldef/YG0;I)V
    .locals 8

    iget-object v0, p0, Ldef/VR1;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/VR1;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Ldef/YG0;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, Ldef/VR1;->g:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v1}, Lcom/bumptech/glide/DGBC;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldef/VR1;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldef/VR1;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldef/VR1;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Ldef/YG0;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Ldef/VR1;->s:Ldef/G50$DG1;

    sget-object p2, Ldef/VR1$AV1;->e:Ldef/VR1$AV1;

    iput-object p2, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldef/VR1;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Ldef/VR1;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/KI1;

    iget-object v5, p0, Ldef/VR1;->h:Ljava/lang/Object;

    iget-object v6, p0, Ldef/VR1;->n:Ldef/IY1;

    invoke-direct {p0}, Ldef/VR1;->r()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Ldef/KI1;->a(Ldef/YG0;Ljava/lang/Object;Ldef/IY1;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    move v3, v1

    :cond_2
    iget-object v2, p0, Ldef/VR1;->d:Ldef/KI1;

    if-eqz v2, :cond_3

    iget-object v4, p0, Ldef/VR1;->h:Ljava/lang/Object;

    iget-object v5, p0, Ldef/VR1;->n:Ldef/IY1;

    invoke-direct {p0}, Ldef/VR1;->r()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Ldef/KI1;->a(Ldef/YG0;Ljava/lang/Object;Ldef/IY1;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Ldef/VR1;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Ldef/VR1;->B:Z

    invoke-direct {p0}, Ldef/VR1;->v()V

    monitor-exit v0

    return-void

    :goto_3
    iput-boolean v1, p0, Ldef/VR1;->B:Z

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private z(Ldef/VI1;Ljava/lang/Object;Ldef/NW;)V
    .locals 10

    invoke-direct {p0}, Ldef/VR1;->r()Z

    move-result v6

    sget-object v0, Ldef/VR1$AV1;->d:Ldef/VR1$AV1;

    iput-object v0, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    iput-object p1, p0, Ldef/VR1;->r:Ldef/VI1;

    iget-object p1, p0, Ldef/VR1;->g:Lcom/bumptech/glide/DGBC;

    invoke-virtual {p1}, Lcom/bumptech/glide/DGBC;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldef/VR1;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldef/VR1;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldef/VR1;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldef/VR1;->t:J

    invoke-static {v0, v1}, Ldef/FV0;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/VR1;->B:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Ldef/VR1;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KI1;

    iget-object v2, p0, Ldef/VR1;->h:Ljava/lang/Object;

    iget-object v3, p0, Ldef/VR1;->n:Ldef/IY1;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Ldef/KI1;->b(Ljava/lang/Object;Ljava/lang/Object;Ldef/IY1;Ldef/NW;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v9, v7

    :cond_2
    iget-object v0, p0, Ldef/VR1;->d:Ldef/KI1;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldef/VR1;->h:Ljava/lang/Object;

    iget-object v3, p0, Ldef/VR1;->n:Ldef/IY1;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Ldef/KI1;->b(Ljava/lang/Object;Ljava/lang/Object;Ldef/IY1;Ldef/NW;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Ldef/VR1;->p:Ldef/B32;

    invoke-interface {p1, p3, v6}, Ldef/B32;->a(Ldef/NW;Z)Ldef/A32;

    move-result-object p1

    iget-object p3, p0, Ldef/VR1;->n:Ldef/IY1;

    invoke-interface {p3, p2, p1}, Ldef/IY1;->f(Ljava/lang/Object;Ldef/A32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v7, p0, Ldef/VR1;->B:Z

    invoke-direct {p0}, Ldef/VR1;->w()V

    return-void

    :goto_2
    iput-boolean v7, p0, Ldef/VR1;->B:Z

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    sget-object v2, Ldef/VR1$AV1;->d:Ldef/VR1$AV1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ldef/VI1;Ldef/NW;)V
    .locals 5

    iget-object v0, p0, Ldef/VR1;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Ldef/VR1;->s:Ldef/G50$DG1;

    if-nez p1, :cond_0

    new-instance p1, Ldef/YG0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/VR1;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldef/YG0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldef/VR1;->c(Ldef/YG0;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Ldef/VR1;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/VR1;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Ldef/VR1;->r:Ldef/VI1;

    sget-object p2, Ldef/VR1$AV1;->d:Ldef/VR1$AV1;

    iput-object p2, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Ldef/VR1;->u:Ldef/G50;

    invoke-virtual {p2, p1}, Ldef/G50;->k(Ldef/VI1;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2}, Ldef/VR1;->z(Ldef/VI1;Ljava/lang/Object;Ldef/NW;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Ldef/VR1;->r:Ldef/VI1;

    new-instance p2, Ldef/YG0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldef/VR1;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ldef/YG0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldef/VR1;->c(Ldef/YG0;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Ldef/VR1;->u:Ldef/G50;

    invoke-virtual {p2, p1}, Ldef/G50;->k(Ldef/VI1;)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Ldef/VR1;->u:Ldef/G50;

    invoke-virtual {p2, v0}, Ldef/G50;->k(Ldef/VI1;)V

    :cond_6
    throw p1
.end method

.method public c(Ldef/YG0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldef/VR1;->y(Ldef/YG0;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/VR1;->g()V

    iget-object v1, p0, Ldef/VR1;->b:Ldef/ZT1;

    invoke-virtual {v1}, Ldef/ZT1;->c()V

    iget-object v1, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    sget-object v2, Ldef/VR1$AV1;->f:Ldef/VR1$AV1;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ldef/VR1;->n()V

    iget-object v1, p0, Ldef/VR1;->r:Ldef/VI1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Ldef/VR1;->r:Ldef/VI1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {p0}, Ldef/VR1;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldef/VR1;->n:Ldef/IY1;

    invoke-direct {p0}, Ldef/VR1;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ldef/IY1;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Ldef/VR1;->u:Ldef/G50;

    invoke-virtual {v0, v1}, Ldef/G50;->k(Ldef/VI1;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Ldef/GI1;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ldef/VR1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Ldef/VR1;->k:I

    iget v5, v1, Ldef/VR1;->l:I

    iget-object v6, v1, Ldef/VR1;->h:Ljava/lang/Object;

    iget-object v7, v1, Ldef/VR1;->i:Ljava/lang/Class;

    iget-object v8, v1, Ldef/VR1;->j:Ldef/VG;

    iget-object v9, v1, Ldef/VR1;->m:Ldef/EE1;

    iget-object v10, v1, Ldef/VR1;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ldef/VR1;

    iget-object v11, v0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Ldef/VR1;->k:I

    iget v12, v0, Ldef/VR1;->l:I

    iget-object v13, v0, Ldef/VR1;->h:Ljava/lang/Object;

    iget-object v14, v0, Ldef/VR1;->i:Ljava/lang/Class;

    iget-object v15, v0, Ldef/VR1;->j:Ldef/VG;

    iget-object v3, v0, Ldef/VR1;->m:Ldef/EE1;

    iget-object v0, v0, Ldef/VR1;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Ldef/Z62;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Ldef/VG;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public e(II)V
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, Ldef/VR1;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-object v14, v15, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Ldef/VR1;->D:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Ldef/VR1;->t:J

    invoke-static {v2, v3}, Ldef/FV0;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ldef/VR1;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, v15, Ldef/VR1;->v:Ldef/VR1$AV1;

    sget-object v2, Ldef/VR1$AV1;->c:Ldef/VR1$AV1;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Ldef/VR1$AV1;->b:Ldef/VR1$AV1;

    iput-object v13, v15, Ldef/VR1;->v:Ldef/VR1$AV1;

    iget-object v1, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v1}, Ldef/VG;->A()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Ldef/VR1;->u(IF)I

    move-result v2

    iput v2, v15, Ldef/VR1;->z:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Ldef/VR1;->u(IF)I

    move-result v1

    iput v1, v15, Ldef/VR1;->A:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Ldef/VR1;->t:J

    invoke-static {v2, v3}, Ldef/FV0;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ldef/VR1;->t(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Ldef/VR1;->u:Ldef/G50;

    iget-object v2, v15, Ldef/VR1;->g:Lcom/bumptech/glide/DGBC;

    iget-object v3, v15, Ldef/VR1;->h:Ljava/lang/Object;

    iget-object v4, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v4}, Ldef/VG;->z()Ldef/ZQ0;

    move-result-object v4

    iget v5, v15, Ldef/VR1;->z:I

    iget v6, v15, Ldef/VR1;->A:I

    iget-object v7, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v7}, Ldef/VG;->y()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Ldef/VR1;->i:Ljava/lang/Class;

    iget-object v9, v15, Ldef/VR1;->m:Ldef/EE1;

    iget-object v10, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v10}, Ldef/VG;->m()Ldef/E10;

    move-result-object v10

    iget-object v11, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v11}, Ldef/VG;->C()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v12}, Ldef/VG;->L()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v13}, Ldef/VG;->H()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->s()Ldef/V81;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->F()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->E()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->D()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Ldef/VR1;->j:Ldef/VG;

    invoke-virtual {v0}, Ldef/VG;->r()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Ldef/VR1;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Ldef/G50;->f(Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ldef/ZQ0;IILjava/lang/Class;Ljava/lang/Class;Ldef/EE1;Ldef/E10;Ljava/util/Map;ZZLdef/V81;ZZZZLdef/ZI1;Ljava/util/concurrent/Executor;)Ldef/G50$DG1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Ldef/VR1;->s:Ldef/G50$DG1;

    iget-object v0, v1, Ldef/VR1;->v:Ldef/VR1$AV1;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Ldef/VR1;->s:Ldef/G50$DG1;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ldef/VR1;->t:J

    invoke-static {v2, v3}, Ldef/FV0;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldef/VR1;->t(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/VR1;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    sget-object v2, Ldef/VR1$AV1;->f:Ldef/VR1$AV1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/VR1;->g()V

    iget-object v1, p0, Ldef/VR1;->b:Ldef/ZT1;

    invoke-virtual {v1}, Ldef/ZT1;->c()V

    invoke-static {}, Ldef/FV0;->b()J

    move-result-wide v1

    iput-wide v1, p0, Ldef/VR1;->t:J

    iget-object v1, p0, Ldef/VR1;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Ldef/VR1;->k:I

    iget v2, p0, Ldef/VR1;->l:I

    invoke-static {v1, v2}, Ldef/Z62;->s(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldef/VR1;->k:I

    iput v1, p0, Ldef/VR1;->z:I

    iget v1, p0, Ldef/VR1;->l:I

    iput v1, p0, Ldef/VR1;->A:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ldef/VR1;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Ldef/YG0;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Ldef/YG0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Ldef/VR1;->y(Ldef/YG0;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    sget-object v2, Ldef/VR1$AV1;->b:Ldef/VR1$AV1;

    if-eq v1, v2, :cond_8

    sget-object v3, Ldef/VR1$AV1;->d:Ldef/VR1$AV1;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ldef/VR1;->r:Ldef/VI1;

    sget-object v2, Ldef/NW;->e:Ldef/NW;

    invoke-virtual {p0, v1, v2}, Ldef/VR1;->b(Ldef/VI1;Ldef/NW;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Ldef/VR1$AV1;->c:Ldef/VR1$AV1;

    iput-object v1, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    iget v3, p0, Ldef/VR1;->k:I

    iget v4, p0, Ldef/VR1;->l:I

    invoke-static {v3, v4}, Ldef/Z62;->s(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Ldef/VR1;->k:I

    iget v4, p0, Ldef/VR1;->l:I

    invoke-virtual {p0, v3, v4}, Ldef/VR1;->e(II)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ldef/VR1;->n:Ldef/IY1;

    invoke-interface {v3, p0}, Ldef/IY1;->b(Ldef/DS1;)V

    :goto_2
    iget-object v3, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Ldef/VR1;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldef/VR1;->n:Ldef/IY1;

    invoke-direct {p0}, Ldef/VR1;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ldef/IY1;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Ldef/VR1;->D:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldef/VR1;->t:J

    invoke-static {v2, v3}, Ldef/FV0;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldef/VR1;->t(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    sget-object v2, Ldef/VR1$AV1;->b:Ldef/VR1$AV1;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldef/VR1$AV1;->c:Ldef/VR1$AV1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/VR1;->v:Ldef/VR1$AV1;

    sget-object v2, Ldef/VR1$AV1;->d:Ldef/VR1$AV1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Ldef/VR1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldef/VR1;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldef/VR1;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
