.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$CI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AI1"
.end annotation


# static fields
.field public static final a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/BPMT;Ljava/lang/String;II)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    const-string v7, "onSelectCodec: mime=%s, profile=%d, level=%d"

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ldef/WW;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_7

    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v2

    const-string v11, "  found codec: %s"

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ldef/WW;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    move/from16 p3, v6

    goto :goto_5

    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    array-length v10, v9

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_3
    move/from16 p3, v6

    goto :goto_4

    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "    mime: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v12, v5, v2

    invoke-static {v14, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ldef/WW;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v8, v0}, Ldef/GM0;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ldef/GM0;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    iget v15, v5, Ldef/GM0;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p3, v6

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v13, v6, v2

    aput-object v15, v6, v3

    const-string v13, "candidate codec: %s rank=%d"

    invoke-static {v14, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Ldef/WW;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ldef/GM0;->a(Ljava/lang/String;)V

    :goto_4
    add-int/2addr v11, v3

    move/from16 v6, p3

    const/4 v5, 0x0

    goto :goto_2

    :goto_5
    add-int/2addr v7, v3

    move/from16 v6, p3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/GM0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/GM0;

    iget v6, v5, Ldef/GM0;->b:I

    iget v7, v0, Ldef/GM0;->b:I

    if-le v6, v7, :cond_9

    move-object v0, v5

    goto :goto_6

    :cond_a
    iget v4, v0, Ldef/GM0;->b:I

    const/16 v5, 0x258

    if-ge v4, v5, :cond_b

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v0, Ldef/GM0;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "unaccetable codec: %s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/WW;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v6, v0, Ldef/GM0;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Ldef/GM0;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    const-string v2, "selected codec: %s rank=%d"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ldef/WW;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldef/GM0;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
