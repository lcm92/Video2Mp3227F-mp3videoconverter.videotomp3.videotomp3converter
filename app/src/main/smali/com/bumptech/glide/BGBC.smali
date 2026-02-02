.class public Lcom/bumptech/glide/BGBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/BGBC$AB1;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/bumptech/glide/BGBC;

.field private static volatile m:Z


# instance fields
.field private final a:Ldef/G50;

.field private final b:Ldef/XH;

.field private final c:Ldef/W11;

.field private final d:Lcom/bumptech/glide/DGBC;

.field private final e:Ldef/EH1;

.field private final f:Ldef/BA;

.field private final g:Ldef/NI1;

.field private final h:Ldef/WP;

.field private final i:Ljava/util/List;

.field private final j:Lcom/bumptech/glide/BGBC$AB1;

.field private k:Ldef/X11;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldef/G50;Ldef/W11;Ldef/XH;Ldef/BA;Ldef/NI1;Ldef/WP;ILcom/bumptech/glide/BGBC$AB1;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    sget-object v4, Ldef/X11;->c:Ldef/X11;

    iput-object v4, v0, Lcom/bumptech/glide/BGBC;->k:Ldef/X11;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/BGBC;->a:Ldef/G50;

    iput-object v1, v0, Lcom/bumptech/glide/BGBC;->b:Ldef/XH;

    iput-object v3, v0, Lcom/bumptech/glide/BGBC;->f:Ldef/BA;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/BGBC;->c:Ldef/W11;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/BGBC;->g:Ldef/NI1;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/BGBC;->h:Ldef/WP;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/BGBC;->j:Lcom/bumptech/glide/BGBC$AB1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ldef/EH1;

    invoke-direct {v5}, Ldef/EH1;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/BGBC;->e:Ldef/EH1;

    new-instance v7, Ldef/XY;

    invoke-direct {v7}, Ldef/XY;-><init>()V

    invoke-virtual {v5, v7}, Ldef/EH1;->q(Lcom/bumptech/glide/load/ImageHeaderParser;)Ldef/EH1;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v8, Ldef/F70;

    invoke-direct {v8}, Ldef/F70;-><init>()V

    invoke-virtual {v5, v8}, Ldef/EH1;->q(Lcom/bumptech/glide/load/ImageHeaderParser;)Ldef/EH1;

    :cond_0
    invoke-virtual {v5}, Ldef/EH1;->g()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ldef/LJ;

    invoke-direct {v10, v2, v8, v1, v3}, Ldef/LJ;-><init>(Landroid/content/Context;Ljava/util/List;Ldef/XH;Ldef/BA;)V

    invoke-static/range {p4 .. p4}, Ldef/C82;->h(Ldef/XH;)Ldef/BJ1;

    move-result-object v11

    new-instance v12, Ldef/I20;

    invoke-virtual {v5}, Ldef/EH1;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Ldef/I20;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldef/XH;Ldef/BA;)V

    if-eqz p13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    new-instance v13, Ldef/EO0;

    invoke-direct {v13}, Ldef/EO0;-><init>()V

    new-instance v14, Ldef/IJ;

    invoke-direct {v14}, Ldef/IJ;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v14, Ldef/GJ;

    invoke-direct {v14, v12}, Ldef/GJ;-><init>(Ldef/I20;)V

    new-instance v13, Ldef/NU1;

    invoke-direct {v13, v12, v3}, Ldef/NU1;-><init>(Ldef/I20;Ldef/BA;)V

    :goto_0
    new-instance v15, Ldef/DJ1;

    invoke-direct {v15, v2}, Ldef/DJ1;-><init>(Landroid/content/Context;)V

    new-instance v6, Ldef/GJ1$CG1;

    invoke-direct {v6, v4}, Ldef/GJ1$CG1;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Ldef/GJ1$DG1;

    invoke-direct {v9, v4}, Ldef/GJ1$DG1;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Ldef/GJ1$BG1;

    invoke-direct {v0, v4}, Ldef/GJ1$BG1;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    new-instance v7, Ldef/GJ1$AG1;

    invoke-direct {v7, v4}, Ldef/GJ1$AG1;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Ldef/TH;

    invoke-direct {v2, v3}, Ldef/TH;-><init>(Ldef/BA;)V

    move-object/from16 p6, v7

    new-instance v7, Ldef/PH;

    invoke-direct {v7}, Ldef/PH;-><init>()V

    move-object/from16 p7, v7

    new-instance v7, Ldef/NG0;

    invoke-direct {v7}, Ldef/NG0;-><init>()V

    move-object/from16 p13, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    new-instance v7, Ldef/JJ;

    invoke-direct {v7}, Ldef/JJ;-><init>()V

    move-object/from16 v17, v9

    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v7}, Ldef/EH1;->a(Ljava/lang/Class;Ldef/A50;)Ldef/EH1;

    move-result-object v7

    move-object/from16 v18, v0

    new-instance v0, Ldef/OU1;

    invoke-direct {v0, v3}, Ldef/OU1;-><init>(Ldef/BA;)V

    move-object/from16 v19, v6

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v7, v6, v0}, Ldef/EH1;->a(Ljava/lang/Class;Ldef/A50;)Ldef/EH1;

    move-result-object v0

    const-string v7, "Bitmap"

    move-object/from16 v20, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v9, v15, v14}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v15, v13}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    invoke-static {}, Ldef/X91;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    new-instance v0, Ldef/W91;

    invoke-direct {v0, v12}, Ldef/W91;-><init>(Ldef/I20;)V

    invoke-virtual {v5, v7, v3, v15, v0}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    :cond_2
    invoke-virtual {v5, v7, v3, v15, v11}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ldef/C82;->c(Ldef/XH;)Ldef/BJ1;

    move-result-object v12

    move-object/from16 v21, v5

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v15, v12}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    invoke-static {}, Ldef/H52$AH1;->a()Ldef/H52$AH1;

    move-result-object v12

    invoke-virtual {v0, v15, v15, v12}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v12, Ldef/F52;

    invoke-direct {v12}, Ldef/F52;-><init>()V

    invoke-virtual {v0, v7, v15, v15, v12}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Ldef/EH1;->b(Ljava/lang/Class;Ldef/EJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v12, Ldef/QH;

    invoke-direct {v12, v4, v14}, Ldef/QH;-><init>(Landroid/content/res/Resources;Ldef/BJ1;)V

    const-string v14, "BitmapDrawable"

    move-object/from16 v22, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v9, v5, v12}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v12, Ldef/QH;

    invoke-direct {v12, v4, v13}, Ldef/QH;-><init>(Landroid/content/res/Resources;Ldef/BJ1;)V

    invoke-virtual {v0, v14, v6, v5, v12}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v12, Ldef/QH;

    invoke-direct {v12, v4, v11}, Ldef/QH;-><init>(Landroid/content/res/Resources;Ldef/BJ1;)V

    invoke-virtual {v0, v14, v3, v5, v12}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v11, Ldef/RH;

    invoke-direct {v11, v1, v2}, Ldef/RH;-><init>(Ldef/XH;Ldef/EJ1;)V

    invoke-virtual {v0, v5, v11}, Ldef/EH1;->b(Ljava/lang/Class;Ldef/EJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v2, Ldef/PU1;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, Ldef/PU1;-><init>(Ljava/util/List;Ldef/BJ1;Ldef/BA;)V

    const-string v8, "Gif"

    const-class v12, Ldef/MG0;

    invoke-virtual {v0, v8, v6, v12, v2}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v12, v10}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v2, Ldef/OG0;

    invoke-direct {v2}, Ldef/OG0;-><init>()V

    invoke-virtual {v0, v12, v2}, Ldef/EH1;->b(Ljava/lang/Class;Ldef/EJ1;)Ldef/EH1;

    move-result-object v0

    invoke-static {}, Ldef/H52$AH1;->a()Ldef/H52$AH1;

    move-result-object v2

    const-class v8, Ldef/LG0;

    invoke-virtual {v0, v8, v8, v2}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v2, Ldef/TG0;

    invoke-direct {v2, v1}, Ldef/TG0;-><init>(Ldef/XH;)V

    invoke-virtual {v0, v7, v8, v15, v2}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v20

    invoke-virtual {v0, v2, v7, v8}, Ldef/EH1;->d(Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v10, Ldef/WI1;

    invoke-direct {v10, v8, v1}, Ldef/WI1;-><init>(Ldef/DJ1;Ldef/XH;)V

    invoke-virtual {v0, v2, v15, v10}, Ldef/EH1;->d(Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v8, Ldef/MJ$AM1;

    invoke-direct {v8}, Ldef/MJ$AM1;-><init>()V

    invoke-virtual {v0, v8}, Ldef/EH1;->p(Ldef/IW$AI1;)Ldef/EH1;

    move-result-object v0

    new-instance v8, Ldef/KJ$BK1;

    invoke-direct {v8}, Ldef/KJ$BK1;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v9, v8}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v8, Ldef/FA0$EF1;

    invoke-direct {v8}, Ldef/FA0$EF1;-><init>()V

    invoke-virtual {v0, v10, v6, v8}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v8, Ldef/Z90;

    invoke-direct {v8}, Ldef/Z90;-><init>()V

    invoke-virtual {v0, v10, v10, v8}, Ldef/EH1;->d(Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v8, Ldef/FA0$BF1;

    invoke-direct {v8}, Ldef/FA0$BF1;-><init>()V

    invoke-virtual {v0, v10, v11, v8}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    invoke-static {}, Ldef/H52$AH1;->a()Ldef/H52$AH1;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v8, Ldef/FO0$AF1;

    invoke-direct {v8, v3}, Ldef/FO0$AF1;-><init>(Ldef/BA;)V

    invoke-virtual {v0, v8}, Ldef/EH1;->p(Ldef/IW$AI1;)Ldef/EH1;

    invoke-static {}, Ldef/X91;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldef/X91$AX1;

    invoke-direct {v0}, Ldef/X91$AX1;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Ldef/EH1;->p(Ldef/IW$AI1;)Ldef/EH1;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v21

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v19

    invoke-virtual {v8, v0, v6, v13}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v14

    move-object/from16 v3, v18

    invoke-virtual {v14, v0, v11, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v14

    move-object/from16 v18, v12

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v14, v12, v6, v13}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v13

    invoke-virtual {v13, v12, v11, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v3

    move-object/from16 v13, v17

    invoke-virtual {v3, v12, v2, v13}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v3

    move-object/from16 v14, p6

    move-object/from16 v1, v22

    invoke-virtual {v3, v0, v1, v14}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v3

    invoke-virtual {v3, v12, v1, v14}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v13}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/TW$CT1;

    invoke-direct {v3}, Ldef/TW$CT1;-><init>()V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v6, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/TW$CT1;

    invoke-direct {v3}, Ldef/TW$CT1;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/XU1$CX1;

    invoke-direct {v3}, Ldef/XU1$CX1;-><init>()V

    invoke-virtual {v0, v12, v6, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/XU1$BX1;

    invoke-direct {v3}, Ldef/XU1$BX1;-><init>()V

    invoke-virtual {v0, v12, v11, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/XU1$AX1;

    invoke-direct {v3}, Ldef/XU1$AX1;-><init>()V

    invoke-virtual {v0, v12, v1, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/IK0$AI1;

    invoke-direct {v3}, Ldef/IK0$AI1;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/RA$CR1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Ldef/RA$CR1;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v6, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/RA$BR1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Ldef/RA$BR1;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v11, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/S11$AS1;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, Ldef/S11$AS1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v6, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v3, Ldef/U11$AU1;

    invoke-direct {v3, v12}, Ldef/U11$AU1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v6, v3}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    new-instance v0, Ldef/CG1$CC1;

    invoke-direct {v0, v12}, Ldef/CG1$CC1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v6, v0}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    new-instance v0, Ldef/CG1$BC1;

    invoke-direct {v0, v12}, Ldef/CG1$BC1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    :cond_4
    new-instance v0, Ldef/J62$DJ1;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ldef/J62$DJ1;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v2, v6, v0}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v13, Ldef/J62$BJ1;

    invoke-direct {v13, v3}, Ldef/J62$BJ1;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v11, v13}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v11, Ldef/J62$AJ1;

    invoke-direct {v11, v3}, Ldef/J62$AJ1;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v1, v11}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v1, Ldef/M62$AM1;

    invoke-direct {v1}, Ldef/M62$AM1;-><init>()V

    invoke-virtual {v0, v2, v6, v1}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v1, Ldef/L62$AL1;

    invoke-direct {v1}, Ldef/L62$AL1;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v6, v1}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v1, Ldef/R11$AR1;

    invoke-direct {v1, v12}, Ldef/R11$AR1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v10, v1}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v1, Ldef/FK0$AF1;

    invoke-direct {v1}, Ldef/FK0$AF1;-><init>()V

    const-class v3, Ldef/FH0;

    invoke-virtual {v0, v3, v6, v1}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v1, Ldef/FJ$AF1;

    invoke-direct {v1}, Ldef/FJ$AF1;-><init>()V

    const-class v3, [B

    invoke-virtual {v0, v3, v9, v1}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v1, Ldef/FJ$DF1;

    invoke-direct {v1}, Ldef/FJ$DF1;-><init>()V

    invoke-virtual {v0, v3, v6, v1}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    invoke-static {}, Ldef/H52$AH1;->a()Ldef/H52$AH1;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    invoke-static {}, Ldef/H52$AH1;->a()Ldef/H52$AH1;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Ldef/EH1;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;

    move-result-object v0

    new-instance v1, Ldef/G52;

    invoke-direct {v1}, Ldef/G52;-><init>()V

    invoke-virtual {v0, v7, v7, v1}, Ldef/EH1;->d(Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v1, Ldef/SH;

    invoke-direct {v1, v4}, Ldef/SH;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v15, v5, v1}, Ldef/EH1;->r(Ljava/lang/Class;Ljava/lang/Class;Ldef/IJ1;)Ldef/EH1;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v15, v3, v1}, Ldef/EH1;->r(Ljava/lang/Class;Ljava/lang/Class;Ldef/IJ1;)Ldef/EH1;

    move-result-object v0

    new-instance v2, Ldef/K20;

    move-object/from16 v6, p4

    move-object/from16 v10, p13

    invoke-direct {v2, v6, v1, v10}, Ldef/K20;-><init>(Ldef/XH;Ldef/IJ1;Ldef/IJ1;)V

    invoke-virtual {v0, v7, v3, v2}, Ldef/EH1;->r(Ljava/lang/Class;Ljava/lang/Class;Ldef/IJ1;)Ldef/EH1;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3, v10}, Ldef/EH1;->r(Ljava/lang/Class;Ljava/lang/Class;Ldef/IJ1;)Ldef/EH1;

    invoke-static/range {p4 .. p4}, Ldef/C82;->d(Ldef/XH;)Ldef/BJ1;

    move-result-object v0

    invoke-virtual {v8, v9, v15, v0}, Ldef/EH1;->d(Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    new-instance v1, Ldef/QH;

    invoke-direct {v1, v4, v0}, Ldef/QH;-><init>(Landroid/content/res/Resources;Ldef/BJ1;)V

    invoke-virtual {v8, v9, v5, v1}, Ldef/EH1;->d(Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    new-instance v5, Ldef/FN0;

    invoke-direct {v5}, Ldef/FN0;-><init>()V

    new-instance v0, Lcom/bumptech/glide/DGBC;

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

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/DGBC;-><init>(Landroid/content/Context;Ldef/BA;Ldef/EH1;Ldef/FN0;Lcom/bumptech/glide/BGBC$AB1;Ljava/util/Map;Ljava/util/List;Ldef/G50;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/BGBC;->d:Lcom/bumptech/glide/DGBC;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/BGBC;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/BGBC;->m:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/BGBC;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/BGBC;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/BGBC;->l:Lcom/bumptech/glide/BGBC;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/BGBC;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/BGBC;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/BGBC;->l:Lcom/bumptech/glide/BGBC;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/BGBC;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/BGBC;->l:Lcom/bumptech/glide/BGBC;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Ldef/NI1;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ldef/HD1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/BGBC;->k()Ldef/NI1;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/CGBC;

    invoke-direct {v0}, Lcom/bumptech/glide/CGBC;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/BGBC;->n(Landroid/content/Context;Lcom/bumptech/glide/CGBC;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/CGBC;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldef/V8;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ldef/OX0;

    invoke-direct {v0, p0}, Ldef/OX0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldef/OX0;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Discovered GlideModule from manifest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Ldef/NI1$BN1;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/CGBC;->b(Ldef/NI1$BN1;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, Ldef/V8;->b(Landroid/content/Context;Lcom/bumptech/glide/CGBC;)V

    :cond_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/CGBC;->a(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/BGBC;->e:Ldef/EH1;

    invoke-virtual {p2, p0, p1, v0}, Ldef/PS0;->a(Landroid/content/Context;Lcom/bumptech/glide/BGBC;Ldef/EH1;)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/BGBC;->l:Lcom/bumptech/glide/BGBC;

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p1, Lcom/bumptech/glide/BGBC;->e:Ldef/EH1;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->l(Landroid/content/Context;)Ldef/NI1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/NI1;->k(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/FGBC;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/BGBC;->l(Landroid/content/Context;)Ldef/NI1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/NI1;->l(Landroid/view/View;)Lcom/bumptech/glide/FGBC;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->l(Landroid/content/Context;)Ldef/NI1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/NI1;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Ldef/Z62;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->c:Ldef/W11;

    invoke-interface {v0}, Ldef/W11;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->b:Ldef/XH;

    invoke-interface {v0}, Ldef/XH;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->f:Ldef/BA;

    invoke-interface {v0}, Ldef/BA;->b()V

    return-void
.end method

.method public e()Ldef/BA;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->f:Ldef/BA;

    return-object v0
.end method

.method public f()Ldef/XH;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->b:Ldef/XH;

    return-object v0
.end method

.method g()Ldef/WP;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->h:Ldef/WP;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->d:Lcom/bumptech/glide/DGBC;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/DGBC;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->d:Lcom/bumptech/glide/DGBC;

    return-object v0
.end method

.method public j()Ldef/EH1;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->e:Ldef/EH1;

    return-object v0
.end method

.method public k()Ldef/NI1;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->g:Ldef/NI1;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/FGBC;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/BGBC;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BGBC;->r(I)V

    return-void
.end method

.method p(Ldef/IY1;)Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/FGBC;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/FGBC;->B(Ldef/IY1;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    invoke-static {}, Ldef/Z62;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/FGBC;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/FGBC;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->c:Ldef/W11;

    invoke-interface {v0, p1}, Ldef/W11;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->b:Ldef/XH;

    invoke-interface {v0, p1}, Ldef/XH;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->f:Ldef/BA;

    invoke-interface {v0, p1}, Ldef/BA;->a(I)V

    return-void
.end method

.method s(Lcom/bumptech/glide/FGBC;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/BGBC;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
