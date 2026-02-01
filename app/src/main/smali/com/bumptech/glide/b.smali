.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/bumptech/glide/b;

.field private static volatile m:Z


# instance fields
.field private final a:Lg50;

.field private final b:Lxh;

.field private final c:Lw11;

.field private final d:Lcom/bumptech/glide/d;

.field private final e:Leh1;

.field private final f:Lba;

.field private final g:Lni1;

.field private final h:Lwp;

.field private final i:Ljava/util/List;

.field private final j:Lcom/bumptech/glide/b$a;

.field private k:Lx11;


# direct methods
.method constructor <init>(Landroid/content/Context;Lg50;Lw11;Lxh;Lba;Lni1;Lwp;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    sget-object v4, Lx11;->c:Lx11;

    iput-object v4, v0, Lcom/bumptech/glide/b;->k:Lx11;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->a:Lg50;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lxh;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lba;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/b;->c:Lw11;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/b;->g:Lni1;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Lwp;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Leh1;

    invoke-direct {v5}, Leh1;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->e:Leh1;

    .line 13
    new-instance v7, Lxy;

    invoke-direct {v7}, Lxy;-><init>()V

    invoke-virtual {v5, v7}, Leh1;->q(Lcom/bumptech/glide/load/ImageHeaderParser;)Leh1;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 15
    new-instance v8, Lf70;

    invoke-direct {v8}, Lf70;-><init>()V

    invoke-virtual {v5, v8}, Leh1;->q(Lcom/bumptech/glide/load/ImageHeaderParser;)Leh1;

    .line 16
    :cond_0
    invoke-virtual {v5}, Leh1;->g()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v10, Llj;

    invoke-direct {v10, v2, v8, v1, v3}, Llj;-><init>(Landroid/content/Context;Ljava/util/List;Lxh;Lba;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lc82;->h(Lxh;)Lbj1;

    move-result-object v11

    .line 19
    new-instance v12, Li20;

    .line 20
    invoke-virtual {v5}, Leh1;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Li20;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lxh;Lba;)V

    if-eqz p13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    .line 21
    new-instance v13, Leo0;

    invoke-direct {v13}, Leo0;-><init>()V

    .line 22
    new-instance v14, Lij;

    invoke-direct {v14}, Lij;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v14, Lgj;

    invoke-direct {v14, v12}, Lgj;-><init>(Li20;)V

    .line 24
    new-instance v13, Lnu1;

    invoke-direct {v13, v12, v3}, Lnu1;-><init>(Li20;Lba;)V

    .line 25
    :goto_0
    new-instance v15, Ldj1;

    invoke-direct {v15, v2}, Ldj1;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, Lgj1$c;

    invoke-direct {v6, v4}, Lgj1$c;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v9, Lgj1$d;

    invoke-direct {v9, v4}, Lgj1$d;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v0, Lgj1$b;

    invoke-direct {v0, v4}, Lgj1$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 29
    new-instance v7, Lgj1$a;

    invoke-direct {v7, v4}, Lgj1$a;-><init>(Landroid/content/res/Resources;)V

    .line 30
    new-instance v2, Lth;

    invoke-direct {v2, v3}, Lth;-><init>(Lba;)V

    move-object/from16 p6, v7

    .line 31
    new-instance v7, Lph;

    invoke-direct {v7}, Lph;-><init>()V

    move-object/from16 p7, v7

    .line 32
    new-instance v7, Lng0;

    invoke-direct {v7}, Lng0;-><init>()V

    move-object/from16 p13, v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    .line 34
    new-instance v7, Ljj;

    invoke-direct {v7}, Ljj;-><init>()V

    move-object/from16 v17, v9

    .line 35
    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v7}, Leh1;->a(Ljava/lang/Class;La50;)Leh1;

    move-result-object v7

    move-object/from16 v18, v0

    new-instance v0, Lou1;

    invoke-direct {v0, v3}, Lou1;-><init>(Lba;)V

    move-object/from16 v19, v6

    .line 36
    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v7, v6, v0}, Leh1;->a(Ljava/lang/Class;La50;)Leh1;

    move-result-object v0

    .line 37
    const-string v7, "Bitmap"

    move-object/from16 v20, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v9, v15, v14}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v7, v6, v15, v13}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    .line 39
    invoke-static {}, Lx91;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lw91;

    invoke-direct {v0, v12}, Lw91;-><init>(Li20;)V

    invoke-virtual {v5, v7, v3, v15, v0}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    .line 41
    :cond_2
    invoke-virtual {v5, v7, v3, v15, v11}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    .line 42
    invoke-static/range {p4 .. p4}, Lc82;->c(Lxh;)Lbj1;

    move-result-object v12

    move-object/from16 v21, v5

    .line 43
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v15, v12}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    .line 44
    invoke-static {}, Lh52$a;->a()Lh52$a;

    move-result-object v12

    invoke-virtual {v0, v15, v15, v12}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v12, Lf52;

    invoke-direct {v12}, Lf52;-><init>()V

    .line 45
    invoke-virtual {v0, v7, v15, v15, v12}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v15, v2}, Leh1;->b(Ljava/lang/Class;Lej1;)Leh1;

    move-result-object v0

    new-instance v12, Lqh;

    invoke-direct {v12, v4, v14}, Lqh;-><init>(Landroid/content/res/Resources;Lbj1;)V

    .line 47
    const-string v14, "BitmapDrawable"

    move-object/from16 v22, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v9, v5, v12}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    new-instance v12, Lqh;

    invoke-direct {v12, v4, v13}, Lqh;-><init>(Landroid/content/res/Resources;Lbj1;)V

    .line 48
    invoke-virtual {v0, v14, v6, v5, v12}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    new-instance v12, Lqh;

    invoke-direct {v12, v4, v11}, Lqh;-><init>(Landroid/content/res/Resources;Lbj1;)V

    .line 49
    invoke-virtual {v0, v14, v3, v5, v12}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    new-instance v11, Lrh;

    invoke-direct {v11, v1, v2}, Lrh;-><init>(Lxh;Lej1;)V

    .line 50
    invoke-virtual {v0, v5, v11}, Leh1;->b(Ljava/lang/Class;Lej1;)Leh1;

    move-result-object v0

    new-instance v2, Lpu1;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, Lpu1;-><init>(Ljava/util/List;Lbj1;Lba;)V

    .line 51
    const-string v8, "Gif"

    const-class v12, Lmg0;

    invoke-virtual {v0, v8, v6, v12, v2}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v8, v9, v12, v10}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    new-instance v2, Log0;

    invoke-direct {v2}, Log0;-><init>()V

    .line 53
    invoke-virtual {v0, v12, v2}, Leh1;->b(Ljava/lang/Class;Lej1;)Leh1;

    move-result-object v0

    .line 54
    invoke-static {}, Lh52$a;->a()Lh52$a;

    move-result-object v2

    .line 55
    const-class v8, Llg0;

    invoke-virtual {v0, v8, v8, v2}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v2, Ltg0;

    invoke-direct {v2, v1}, Ltg0;-><init>(Lxh;)V

    .line 56
    invoke-virtual {v0, v7, v8, v15, v2}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    .line 57
    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v20

    invoke-virtual {v0, v2, v7, v8}, Leh1;->d(Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    new-instance v10, Lwi1;

    invoke-direct {v10, v8, v1}, Lwi1;-><init>(Ldj1;Lxh;)V

    .line 58
    invoke-virtual {v0, v2, v15, v10}, Leh1;->d(Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    new-instance v8, Lmj$a;

    invoke-direct {v8}, Lmj$a;-><init>()V

    .line 59
    invoke-virtual {v0, v8}, Leh1;->p(Liw$a;)Leh1;

    move-result-object v0

    new-instance v8, Lkj$b;

    invoke-direct {v8}, Lkj$b;-><init>()V

    .line 60
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v9, v8}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v8, Lfa0$e;

    invoke-direct {v8}, Lfa0$e;-><init>()V

    .line 61
    invoke-virtual {v0, v10, v6, v8}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v8, Lz90;

    invoke-direct {v8}, Lz90;-><init>()V

    .line 62
    invoke-virtual {v0, v10, v10, v8}, Leh1;->d(Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    new-instance v8, Lfa0$b;

    invoke-direct {v8}, Lfa0$b;-><init>()V

    .line 63
    invoke-virtual {v0, v10, v11, v8}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    .line 64
    invoke-static {}, Lh52$a;->a()Lh52$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v8, Lfo0$a;

    invoke-direct {v8, v3}, Lfo0$a;-><init>(Lba;)V

    .line 65
    invoke-virtual {v0, v8}, Leh1;->p(Liw$a;)Leh1;

    .line 66
    invoke-static {}, Lx91;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v0, Lx91$a;

    invoke-direct {v0}, Lx91$a;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Leh1;->p(Liw$a;)Leh1;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v21

    .line 68
    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v19

    .line 69
    invoke-virtual {v8, v0, v6, v13}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v14

    move-object/from16 v3, v18

    .line 70
    invoke-virtual {v14, v0, v11, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v14

    move-object/from16 v18, v12

    .line 71
    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v14, v12, v6, v13}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v13

    .line 72
    invoke-virtual {v13, v12, v11, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v3

    move-object/from16 v13, v17

    .line 73
    invoke-virtual {v3, v12, v2, v13}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v3

    move-object/from16 v14, p6

    move-object/from16 v1, v22

    .line 74
    invoke-virtual {v3, v0, v1, v14}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v12, v1, v14}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v0, v2, v13}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Ltw$c;

    invoke-direct {v3}, Ltw$c;-><init>()V

    .line 77
    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v6, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Ltw$c;

    invoke-direct {v3}, Ltw$c;-><init>()V

    .line 78
    invoke-virtual {v0, v2, v6, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Lxu1$c;

    invoke-direct {v3}, Lxu1$c;-><init>()V

    .line 79
    invoke-virtual {v0, v12, v6, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Lxu1$b;

    invoke-direct {v3}, Lxu1$b;-><init>()V

    .line 80
    invoke-virtual {v0, v12, v11, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Lxu1$a;

    invoke-direct {v3}, Lxu1$a;-><init>()V

    .line 81
    invoke-virtual {v0, v12, v1, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Lik0$a;

    invoke-direct {v3}, Lik0$a;-><init>()V

    .line 82
    invoke-virtual {v0, v2, v6, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Lra$c;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Lra$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v6, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Lra$b;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Lra$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    invoke-virtual {v0, v2, v11, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Ls11$a;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, Ls11$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2, v6, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v3, Lu11$a;

    invoke-direct {v3, v12}, Lu11$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v6, v3}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    .line 88
    new-instance v0, Lcg1$c;

    invoke-direct {v0, v12}, Lcg1$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v6, v0}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    .line 89
    new-instance v0, Lcg1$b;

    invoke-direct {v0, v12}, Lcg1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    .line 90
    :cond_4
    new-instance v0, Lj62$d;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Lj62$d;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v8, v2, v6, v0}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v13, Lj62$b;

    invoke-direct {v13, v3}, Lj62$b;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v0, v2, v11, v13}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v11, Lj62$a;

    invoke-direct {v11, v3}, Lj62$a;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v0, v2, v1, v11}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v1, Lm62$a;

    invoke-direct {v1}, Lm62$a;-><init>()V

    .line 94
    invoke-virtual {v0, v2, v6, v1}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v1, Ll62$a;

    invoke-direct {v1}, Ll62$a;-><init>()V

    .line 95
    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v6, v1}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v1, Lr11$a;

    invoke-direct {v1, v12}, Lr11$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v2, v10, v1}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v1, Lfk0$a;

    invoke-direct {v1}, Lfk0$a;-><init>()V

    .line 97
    const-class v3, Lfh0;

    invoke-virtual {v0, v3, v6, v1}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v1, Lfj$a;

    invoke-direct {v1}, Lfj$a;-><init>()V

    .line 98
    const-class v3, [B

    invoke-virtual {v0, v3, v9, v1}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v1, Lfj$d;

    invoke-direct {v1}, Lfj$d;-><init>()V

    .line 99
    invoke-virtual {v0, v3, v6, v1}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    .line 100
    invoke-static {}, Lh52$a;->a()Lh52$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    .line 101
    invoke-static {}, Lh52$a;->a()Lh52$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Leh1;->c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;

    move-result-object v0

    new-instance v1, Lg52;

    invoke-direct {v1}, Lg52;-><init>()V

    .line 102
    invoke-virtual {v0, v7, v7, v1}, Leh1;->d(Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    move-result-object v0

    new-instance v1, Lsh;

    invoke-direct {v1, v4}, Lsh;-><init>(Landroid/content/res/Resources;)V

    .line 103
    invoke-virtual {v0, v15, v5, v1}, Leh1;->r(Ljava/lang/Class;Ljava/lang/Class;Lij1;)Leh1;

    move-result-object v0

    move-object/from16 v1, p7

    .line 104
    invoke-virtual {v0, v15, v3, v1}, Leh1;->r(Ljava/lang/Class;Ljava/lang/Class;Lij1;)Leh1;

    move-result-object v0

    new-instance v2, Lk20;

    move-object/from16 v6, p4

    move-object/from16 v10, p13

    invoke-direct {v2, v6, v1, v10}, Lk20;-><init>(Lxh;Lij1;Lij1;)V

    .line 105
    invoke-virtual {v0, v7, v3, v2}, Leh1;->r(Ljava/lang/Class;Ljava/lang/Class;Lij1;)Leh1;

    move-result-object v0

    move-object/from16 v1, v18

    .line 106
    invoke-virtual {v0, v1, v3, v10}, Leh1;->r(Ljava/lang/Class;Ljava/lang/Class;Lij1;)Leh1;

    .line 107
    invoke-static/range {p4 .. p4}, Lc82;->d(Lxh;)Lbj1;

    move-result-object v0

    .line 108
    invoke-virtual {v8, v9, v15, v0}, Leh1;->d(Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    .line 109
    new-instance v1, Lqh;

    invoke-direct {v1, v4, v0}, Lqh;-><init>(Landroid/content/res/Resources;Lbj1;)V

    invoke-virtual {v8, v9, v5, v1}, Leh1;->d(Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    .line 110
    new-instance v5, Lfn0;

    invoke-direct {v5}, Lfn0;-><init>()V

    .line 111
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lba;Leh1;Lfn0;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lg50;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->m:Z

    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/b;->m:Z

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 32
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    const-class v4, Landroid/content/Context;

    .line 9
    aput-object v4, v3, v0

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p0, v1, v0

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_5

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 41
    goto :goto_4

    .line 42
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 45
    goto :goto_4

    .line 46
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 49
    goto :goto_4

    .line 50
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 53
    goto :goto_4

    .line 54
    :catch_4
    const/4 p0, 0x5

    .line 55
    const-string v0, "Glide"

    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 63
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    :goto_4
    const/4 p0, 0x0

    .line 69
    :goto_5
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lni1;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {p0, v0}, Lhd1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lni1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lv8;->c()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lox0;

    .line 19
    invoke-direct {v0, p0}, Lox0;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lox0;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lz02;->a(Ljava/lang/Object;)V

    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_0
    const-string v2, "Glide"

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lz02;->a(Ljava/lang/Object;)V

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p1, "Discovered GlideModule from manifest: "

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    throw v1

    .line 99
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lni1$b;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v2, v1

    .line 107
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/c;->b(Lni1$b;)V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_a

    .line 120
    if-eqz p2, :cond_7

    .line 122
    invoke-virtual {p2, p0, p1}, Lv8;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 125
    :cond_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 139
    if-eqz p2, :cond_8

    .line 141
    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Leh1;

    .line 143
    invoke-virtual {p2, p0, p1, v0}, Lps0;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Leh1;)V

    .line 146
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 149
    sput-object p1, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 151
    return-void

    .line 152
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lz02;->a(Ljava/lang/Object;)V

    .line 159
    :try_start_0
    iget-object p0, p1, Lcom/bumptech/glide/b;->e:Leh1;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    throw v1

    .line 162
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    throw v1

    .line 175
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lz02;->a(Ljava/lang/Object;)V

    .line 182
    throw v1
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lni1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lni1;->k(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lni1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lni1;->l(Landroid/view/View;)Lcom/bumptech/glide/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lni1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lni1;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lz62;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lw11;

    .line 6
    invoke-interface {v0}, Lw11;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lxh;

    .line 11
    invoke-interface {v0}, Lxh;->b()V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lba;

    .line 16
    invoke-interface {v0}, Lba;->b()V

    .line 19
    return-void
.end method

.method public e()Lba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lba;

    .line 3
    return-object v0
.end method

.method public f()Lxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lxh;

    .line 3
    return-object v0
.end method

.method g()Lwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lwp;

    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 3
    return-object v0
.end method

.method public j()Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Leh1;

    .line 3
    return-object v0
.end method

.method public k()Lni1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lni1;

    .line 3
    return-object v0
.end method

.method o(Lcom/bumptech/glide/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    .line 4
    return-void
.end method

.method p(Liy1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/f;

    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/f;->B(Liy1;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Lz62;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/f;

    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/f;->onTrimMemory(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lw11;

    .line 28
    invoke-interface {v0, p1}, Lw11;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lxh;

    .line 33
    invoke-interface {v0, p1}, Lxh;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lba;

    .line 38
    invoke-interface {v0, p1}, Lba;->a(I)V

    .line 41
    return-void
.end method

.method s(Lcom/bumptech/glide/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
