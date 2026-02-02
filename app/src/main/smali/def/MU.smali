.class public final Ldef/MU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MU$BM1;
    }
.end annotation


# static fields
.field public static final r:Ldef/MU;

.field public static final s:Ldef/BJ;


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

    new-instance v0, Ldef/MU$BM1;

    invoke-direct {v0}, Ldef/MU$BM1;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldef/MU$BM1;->n(Ljava/lang/CharSequence;)Ldef/MU$BM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MU$BM1;->a()Ldef/MU;

    move-result-object v0

    sput-object v0, Ldef/MU;->r:Ldef/MU;

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/MU;->s:Ldef/BJ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ldef/MA;->a(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Ldef/MU;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldef/MU;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ldef/MU;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Ldef/MU;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Ldef/MU;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Ldef/MU;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Ldef/MU;->e:F

    move v1, p6

    iput v1, v0, Ldef/MU;->f:I

    move v1, p7

    iput v1, v0, Ldef/MU;->g:I

    move v1, p8

    iput v1, v0, Ldef/MU;->h:F

    move v1, p9

    iput v1, v0, Ldef/MU;->i:I

    move/from16 v1, p12

    iput v1, v0, Ldef/MU;->j:F

    move/from16 v1, p13

    iput v1, v0, Ldef/MU;->k:F

    move/from16 v1, p14

    iput-boolean v1, v0, Ldef/MU;->l:Z

    move/from16 v1, p15

    iput v1, v0, Ldef/MU;->m:I

    move v1, p10

    iput v1, v0, Ldef/MU;->n:I

    move v1, p11

    iput v1, v0, Ldef/MU;->o:F

    move/from16 v1, p16

    iput v1, v0, Ldef/MU;->p:I

    move/from16 v1, p17

    iput v1, v0, Ldef/MU;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLdef/MU$AM1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Ldef/MU;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method


# virtual methods
.method public a()Ldef/MU$BM1;
    .locals 2

    new-instance v0, Ldef/MU$BM1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/MU$BM1;-><init>(Ldef/MU;Ldef/MU$AM1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/MU;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Ldef/MU;

    iget-object v2, p0, Ldef/MU;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/MU;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldef/MU;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Ldef/MU;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ldef/MU;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Ldef/MU;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ldef/MU;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Ldef/MU;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Ldef/MU;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Ldef/MU;->e:F

    iget v3, p1, Ldef/MU;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ldef/MU;->f:I

    iget v3, p1, Ldef/MU;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ldef/MU;->g:I

    iget v3, p1, Ldef/MU;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ldef/MU;->h:F

    iget v3, p1, Ldef/MU;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ldef/MU;->i:I

    iget v3, p1, Ldef/MU;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ldef/MU;->j:F

    iget v3, p1, Ldef/MU;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ldef/MU;->k:F

    iget v3, p1, Ldef/MU;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ldef/MU;->l:Z

    iget-boolean v3, p1, Ldef/MU;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Ldef/MU;->m:I

    iget v3, p1, Ldef/MU;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ldef/MU;->n:I

    iget v3, p1, Ldef/MU;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ldef/MU;->o:F

    iget v3, p1, Ldef/MU;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ldef/MU;->p:I

    iget v3, p1, Ldef/MU;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ldef/MU;->q:F

    iget p1, p1, Ldef/MU;->q:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/MU;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Ldef/MU;->b:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Ldef/MU;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Ldef/MU;->d:Landroid/graphics/Bitmap;

    iget v5, v0, Ldef/MU;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Ldef/MU;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Ldef/MU;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Ldef/MU;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Ldef/MU;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Ldef/MU;->j:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Ldef/MU;->k:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Ldef/MU;->l:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Ldef/MU;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Ldef/MU;->n:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Ldef/MU;->o:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, Ldef/MU;->p:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v15

    iget v15, v0, Ldef/MU;->q:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v15, v0, v1

    invoke-static {v0}, Ldef/K71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
