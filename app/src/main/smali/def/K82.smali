.class public abstract Ldef/K82;
.super Lcom/inshot/videotomp3/VideoLib;
.source "SourceFile"


# direct methods
.method public static A(Lcom/inshot/videotomp3/bean/ConvertBean;)I
    .locals 21

    invoke-static/range {p0 .. p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static/range {p0 .. p0}, Ldef/K82;->s(Lcom/inshot/videotomp3/bean/ConvertBean;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const-string v6, ","

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_2

    const-string v5, "volume="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-gtz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v9

    cmp-long v5, v9, v7

    const-string v9, ":d="

    if-lez v5, :cond_3

    const-string v5, "afade=in:st="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v10

    long-to-float v5, v10

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-lez v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    const-string v5, "afade=out:st="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->m0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Ldef/DQ;->n:[I

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    move-result v5

    aget v5, v4, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->w0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->b0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->a0()Ljava/lang/String;

    move-result-object v17

    sget-object v5, Ldef/DQ;->q:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->s0()I

    move-result v14

    aget-object v18, v5, v14

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->x0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->y0()Ljava/lang/String;

    move-result-object v20

    move-object v14, v1

    invoke-static/range {v6 .. v20}, Lcom/inshot/videotomp3/VideoLib;->toMp3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    const v6, 0xcba02

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",type=VideoToMP3"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",acodec="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->t0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",startTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",length="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",format="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",channel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bitrate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",frequency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",volume="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",artist="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",album="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",genre="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->s0()I

    move-result v0

    aget-object v0, v5, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",track="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",year="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/S90;->d(Ljava/lang/String;I)V

    return v6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mp3"

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->v0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ldef/K82;->a(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)Z

    :cond_7
    return v6
.end method

.method public static B(Lcom/inshot/videotomp3/bean/VideoCompressBean;)I
    .locals 16

    invoke-static/range {p0 .. p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ac3"

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "copy"

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "m2ts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const-string v4, "mts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v14, v5

    move v15, v14

    goto :goto_7

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mp2"

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v0, v1

    goto :goto_2

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->X()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->V()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v2, v2, v4

    const-string v3, "10M"

    if-lez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->V()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/AH;->b(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object v11, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->Z()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-string v2, "h264"

    move-object v8, v0

    move-object v9, v2

    move-object v12, v1

    invoke-static/range {v6 .. v15}, Lcom/inshot/videotomp3/VideoLib;->compressVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    const v3, 0xcba02

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",type=VideoCompress"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",aCodec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",vCodec="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",vBitrate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",w*h="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fileSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",scale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ldef/S90;->d(Ljava/lang/String;I)V

    :cond_b
    return v3
.end method

.method public static C(Lcom/inshot/videotomp3/bean/VideoMergeBean;)I
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    invoke-static {v12, v10}, Ldef/K82;->g(Lcom/inshot/videotomp3/bean/BaseMediaBean;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const v0, 0xcba06

    goto/16 :goto_11

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v15, "/"

    const-string v11, ",setdar=dar="

    const-string v3, ",pad="

    const-string v14, ",scale="

    move/from16 v18, v1

    const-string v1, "trim=duration="

    const-string v12, ":v]"

    move/from16 v19, v0

    const-string v0, "[v"

    move-object/from16 v20, v10

    const-string v10, "];"

    move/from16 v21, v13

    const-string v13, "["

    move-object/from16 v22, v5

    const-string v5, ":"

    move-object/from16 v23, v6

    if-ge v8, v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v24

    if-eqz v24, :cond_4

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v24

    if-nez v24, :cond_5

    :cond_4
    move-object/from16 v28, v2

    move-object v2, v14

    move-object/from16 v6, v22

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v23

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    const-string v6, "[a"

    if-eqz v24, :cond_6

    move-object/from16 v26, v0

    move-object/from16 v24, v14

    move-object/from16 v27, v15

    const/16 v21, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v24

    move-object/from16 v26, v0

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->s0()I

    move-result v0

    move-object/from16 v27, v15

    const/4 v15, 0x4

    if-ne v0, v15, :cond_7

    int-to-float v0, v7

    mul-float v24, v24, v0

    :cond_7
    move/from16 v0, v24

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ":a]"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "atrim=duration="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v14

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ",volume="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_8

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v15

    move-object/from16 v28, v2

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v2

    invoke-static {v0, v14, v15, v2}, Ldef/Q82;->a(IIII)Ldef/AS1;

    move-result-object v0

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldef/AS1;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldef/AS1;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldef/AS1;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldef/AS1;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->u0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->t0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v26

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v23

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Ldef/Q82;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    move-object/from16 v28, v2

    move-object/from16 v6, v22

    move-object/from16 v15, v23

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, p0

    move-object v5, v6

    move-object v6, v15

    move/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v10, v20

    move/from16 v13, v21

    move-object/from16 v2, v28

    goto/16 :goto_1

    :goto_4
    const v8, 0xcba06

    :goto_5
    const v9, 0xcba06

    goto :goto_6

    :cond_9
    move-object/from16 v28, v2

    move-object v2, v14

    move-object/from16 v6, v22

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v23

    move/from16 v8, v18

    goto :goto_5

    :goto_6
    if-ne v8, v9, :cond_a

    return v8

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v8

    move-object/from16 v16, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_b

    move-object/from16 v8, v28

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "concat=n="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":v=0:a=1[a];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":v=1:a=0[v]"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    move-object/from16 v8, v28

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v6

    const/4 v15, 0x3

    const/4 v10, 0x2

    if-eq v6, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v6

    if-ne v6, v15, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v9

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v10

    move-object/from16 v24, v9

    const/4 v9, 0x2

    if-ne v10, v9, :cond_e

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v26

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v27

    invoke-virtual {v15}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v28

    invoke-virtual {v15}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v31

    invoke-static/range {v26 .. v31}, Ldef/Q82;->d(IIIIII)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_f

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v26

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v27

    invoke-virtual {v15}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v28

    invoke-virtual {v15}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v31

    invoke-static/range {v26 .. v31}, Ldef/Q82;->e(IIIIII)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->s0()I

    move-result v10

    move-object/from16 v26, v14

    const-string v14, "[a2]"

    move-object/from16 v27, v0

    const-string v0, "[a1]"

    move-object/from16 v28, v11

    const/4 v11, 0x4

    if-ne v10, v11, :cond_12

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v0}, Ldef/Q82;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v14}, Ldef/Q82;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "amix=inputs=2:duration=longest:dropout_transition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "[a];"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v0, :cond_11

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    move-object/from16 v10, v28

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->u0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->t0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v10

    const/4 v0, 0x2

    goto/16 :goto_a

    :cond_11
    const-string v0, "[v1][v2]overlay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/AS1;

    invoke-virtual {v1}, Ldef/AS1;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[v]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v8

    :goto_b
    move-object/from16 v0, v24

    goto/16 :goto_d

    :cond_12
    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v28, v8

    move-object/from16 v16, v14

    move-object/from16 v14, v26

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->s0()I

    move-result v8

    move-object/from16 v25, v0

    const/4 v0, 0x5

    if-ne v8, v0, :cond_14

    const/4 v0, 0x2

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v0, :cond_13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    move-object/from16 v26, v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AS1;

    invoke-virtual {v0}, Ldef/AS1;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->u0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->t0()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_13
    const-string v0, "[v1][v2]concat=n=2:v=1:a=0[v]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v0, v7, v1}, Ldef/Q82;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v0, v7, v2}, Ldef/Q82;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "concat=n=2:v=0:a=1[a];"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_14
    move-object/from16 v1, v28

    goto/16 :goto_b

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_e
    if-eqz v21, :cond_15

    invoke-static {}, Ldef/Q82;->f()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n0()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v20

    move/from16 v3, v21

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/inshot/videotomp3/VideoLib;->mergeVideo([Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    return v1

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    const v1, 0xcba02

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v19

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v3, :cond_18

    aget-object v4, v20, v11

    invoke-static {v4}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_18
    const-string v3, ",type=VideoMerge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",merge="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hasMuteVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v21

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",aCodec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",aFrequency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",aBitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",vCodec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mutePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",filter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ldef/S90;->d(Ljava/lang/String;I)V

    return v1

    :goto_11
    return v0
.end method

.method public static D(Lcom/inshot/videotomp3/bean/SpeedBean;)I
    .locals 10

    invoke-static {p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->c0()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->X()I

    move-result v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->W()I

    move-result v1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->c0()I

    move-result v2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ldef/V11;->s(IIIII)I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "k"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->S()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[0:v]setpts=(1/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->b0()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")*PTS[v]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    const-string v4, ";[0:a]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->b0()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v6, v4, v5

    const/4 v8, 0x2

    if-gez v6, :cond_2

    const-string v6, "atempo=0.5,atempo="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v8}, Ldef/RY0;->a(FFI)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    const-string v6, "atempo=2,atempo="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v8}, Ldef/RY0;->a(FFI)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v5, "atempo="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->j0()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    const-string v4, ",volume="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->j0()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, "[a]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->j0()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    const-string v0, "volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->j0()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->U()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v1

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lcom/inshot/videotomp3/VideoLib;->speedVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    const v2, 0xcba02

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",type=VideoSpeed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",vCodec="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",vBitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",aCodec="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",filter="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldef/S90;->d(Ljava/lang/String;I)V

    :cond_8
    return v2
.end method

.method public static a(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ldef/K82;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ldef/TA0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "thumb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/inshot/videotomp3/VideoLib;->addMp3Thumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1, p1}, Ldef/HL0;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return p0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/DQ;->r:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "aac"

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Ldef/DQ;->o:[I

    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-static {p0, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "mp3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ac3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x2ee00

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    const/4 p1, 0x0

    aget p1, v0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/inshot/videotomp3/bean/SpeedBean;)I
    .locals 14

    invoke-static {p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/K82;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/4 v5, 0x3

    invoke-static {v3, v2, v5}, Ldef/RY0;->a(FFI)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->b0()F

    move-result v6

    cmpl-float v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->b0()F

    move-result v6

    invoke-static {v1, v6, v5}, Ldef/RY0;->a(FFI)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->b0()F

    move-result v6

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->b0()F

    move-result v4

    invoke-static {v2, v4, v5}, Ldef/RY0;->a(FFI)F

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->b0()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v6, v4, v5

    const/4 v7, 0x2

    if-gez v6, :cond_3

    const-string v6, "atempo=0.5,atempo="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v7}, Ldef/RY0;->a(FFI)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    const-string v6, "atempo=2,atempo="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v7}, Ldef/RY0;->a(FFI)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v5, "atempo="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->S()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lcom/inshot/videotomp3/VideoLib;->speedAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    const v4, 0xcba02

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",type=AudioSpeed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",startTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",aCodec="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",aBitrate="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->S()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",aFrequency="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",filter="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {p0, v0}, Ldef/S90;->d(Ljava/lang/String;I)V

    return v4

    :cond_6
    const-string v0, "mp3"

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "flac"

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/V11;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v4

    :cond_8
    invoke-static {p0, v0}, Ldef/K82;->a(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)Z

    :cond_9
    return v4
.end method

.method public static e()V
    .locals 1

    invoke-static {}, Ldef/K82;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2537

    invoke-static {v0}, Lcom/inshot/videotomp3/VideoLib;->setCancelFlag(I)V

    return-void
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Ldef/K82;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inshot/videotomp3/VideoLib;->setCancelFlag(I)V

    return-void
.end method

.method private static g(Lcom/inshot/videotomp3/bean/BaseMediaBean;[Ljava/lang/String;)I
    .locals 5

    const v0, 0xcba05

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v2}, Ldef/HL0;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0xcba03

    return p0

    :cond_3
    invoke-static {}, Ldef/K82;->w()Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0xcba01

    return p0

    :cond_4
    return v2
.end method

.method private static h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I
    .locals 2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/HL0;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0xcba05

    return p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0xcba03

    return p0

    :cond_1
    invoke-static {}, Ldef/K82;->w()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0xcba01

    return p0

    :cond_2
    return v1
.end method

.method public static i(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I
    .locals 25

    invoke-static/range {p0 .. p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/K82;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/4 v5, 0x3

    invoke-static {v3, v2, v5}, Ldef/RY0;->a(FFI)F

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v7

    cmpl-float v7, v7, v4

    const-string v8, ","

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    const-string v7, "volume="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gtz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gtz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v7

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v4

    invoke-static {v1, v4, v5}, Ldef/RY0;->a(FFI)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v4

    invoke-static {v3, v4, v5}, Ldef/RY0;->a(FFI)F

    move-result v3

    const-string v4, "atempo="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-gtz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-lez v4, :cond_4

    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v11

    cmp-long v4, v11, v9

    const-string v7, ":d="

    if-lez v4, :cond_5

    const-string v4, "afade=in:st="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v11

    long-to-float v4, v11

    div-float/2addr v4, v2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-lez v4, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-lez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v8

    invoke-static {v4, v8, v5}, Ldef/RY0;->a(FFI)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v8, v2

    const-string v2, "afade=out:st="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8, v5}, Ldef/RY0;->e(FFI)F

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result v2

    invoke-static {v2}, Ldef/K82;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->A0()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->x0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->b0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->a0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->t0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->y0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->z0()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v9 .. v24}, Lcom/inshot/videotomp3/VideoLib;->cutAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    const v2, 0xcba02

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",type=AudioCutSide"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",startTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",bitrate="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",frequency="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",format="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result v0

    invoke-static {v0}, Ldef/K82;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",filter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ldef/S90;->d(Ljava/lang/String;I)V

    return v2

    :cond_8
    const-string v0, "mp3"

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "flac"

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/V11;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ldef/K82;->a(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)Z

    :cond_b
    return v2
.end method

.method public static j(Lcom/inshot/videotomp3/bean/CutterBean;)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->c0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->i0()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float v15, v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->a0()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "volume=%s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    if-eqz v3, :cond_3

    const/16 v5, 0x1e

    goto :goto_2

    :cond_3
    const/16 v5, 0xf

    :goto_2
    int-to-float v5, v5

    cmpl-float v6, v4, v5

    const/4 v7, 0x0

    if-lez v6, :cond_4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    move v13, v5

    goto :goto_3

    :cond_4
    move v13, v4

    move-object v14, v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result v4

    const/4 v12, 0x2

    if-lez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result v4

    rem-int/2addr v4, v12

    if-ne v4, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/CutterBean;->u0(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result v4

    rem-int/2addr v4, v12

    if-ne v4, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/CutterBean;->v0(I)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v7

    :goto_4
    if-eqz v3, :cond_8

    :goto_5
    move-object v11, v7

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ldef/V11;->t(Lcom/inshot/videotomp3/bean/CutterBean;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "k"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->b0()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->S()Ljava/lang/String;

    move-result-object v17

    move-object v6, v14

    move-object v9, v2

    move v10, v3

    move-object/from16 v18, v11

    move/from16 v11, v16

    move v0, v12

    move-object/from16 v12, v18

    move v0, v13

    move-object v13, v1

    move-object/from16 v19, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lcom/inshot/videotomp3/VideoLib;->cutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    const v4, 0xcba02

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",type=videoCut"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",inputStartTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",startTime="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",length="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",aCodec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",vCodec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",resolution="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",videoCopy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",audioCopy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/CutterBean;->b0()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",bitrate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",volume="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldef/S90;->d(Ljava/lang/String;I)V

    :cond_a
    return v4
.end method

.method public static k(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I
    .locals 29

    invoke-static/range {p0 .. p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v6, v5, v4

    cmpl-float v6, v6, v2

    if-nez v6, :cond_1

    const-wide/16 v6, 0x1f4

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldef/K82;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v10

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    :cond_3
    move-object/from16 v20, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v10, v0

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v10, v0

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v0

    sub-long/2addr v10, v0

    long-to-float v0, v10

    div-float/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    const-string v10, ":d="

    if-lez v1, :cond_4

    const-string v1, "afade=t=in:st="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v14

    long-to-float v1, v14

    div-float/2addr v1, v3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-lez v1, :cond_5

    const-string v1, "afade=t=out:st="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result v2

    invoke-static {v2}, Ldef/K82;->b(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->x0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->b0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->a0()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->t0()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->y0()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->z0()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v19, v7

    invoke-static/range {v10 .. v28}, Lcom/inshot/videotomp3/VideoLib;->cutMiddleAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v3

    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_6

    const v2, 0xcba02

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",type=AudioCutMiddle"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",result="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",startTime="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",endTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",bitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",frequency="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result v4

    invoke-static {v4}, Ldef/K82;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",volume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",speed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",fadeIn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fadeOut="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ldef/S90;->d(Ljava/lang/String;I)V

    return v2

    :cond_7
    const-string v0, "mp3"

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "flac"

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/V11;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ldef/K82;->a(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)Z

    :cond_a
    return v2
.end method

.method private static l(Lcom/inshot/videotomp3/bean/MultiCommandBean;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->T()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    const-string v4, "FFLib"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delete result="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Lcom/inshot/videotomp3/bean/FormatBean;)I
    .locals 15

    invoke-static {p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldef/DQ;->v:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->W()I

    move-result v2

    aget-object v5, v1, v2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/K82;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vorbis"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "2"

    :cond_1
    move-object v8, v2

    const-string v2, "orgAc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%sTo%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Audio"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ldef/N01;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->b0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->T()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->S()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->Z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->c0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->j0()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lcom/inshot/videotomp3/VideoLib;->formatAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "mp3"

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "flac"

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/V11;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    invoke-static {p0, v1}, Ldef/K82;->a(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FormatConverter"

    invoke-static {v1, p0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ldef/N01;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-static {v2}, Ldef/N01;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_6

    const p0, 0xcba02

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public static o(Lcom/inshot/videotomp3/bean/FormatBean;)I
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Ldef/K82;->h(Lcom/inshot/videotomp3/bean/BaseMediaBean;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "null"

    :cond_1
    const-string v5, "vc="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ac="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "44100"

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ldef/DQ;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string v9, "avi"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "copy"

    if-eqz v9, :cond_3

    const-string v9, "h264"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v3, v9

    goto :goto_2

    :cond_3
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v10

    goto :goto_2

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object v9, v3

    if-nez v4, :cond_7

    move-object v10, v6

    goto :goto_3

    :cond_5
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6
    move-object v9, v3

    move-object v10, v4

    :cond_7
    :goto_3
    const-string v3, "%sTo%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object v11, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldef/N01;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Ldef/DQ;->x:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->W()I

    move-result v2

    aget-object v8, v1, v2

    invoke-static/range {v6 .. v12}, Lcom/inshot/videotomp3/VideoLib;->formatVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FormatConverter"

    invoke-static {v2, p0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldef/N01;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-static {v0}, Ldef/N01;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    const p0, 0xcba02

    return p0

    :cond_9
    :goto_4
    return v1
.end method

.method public static p(Ljava/lang/String;I)[B
    .locals 1

    invoke-static {}, Ldef/K82;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/VideoLib;->nativeGenerateWaveformData(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldef/K82;->t(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldef/K82;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/inshot/videotomp3/VideoLib;->nativeErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/inshot/videotomp3/bean/ConvertBean;)I
    .locals 5

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->q0()I

    move-result v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->m0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldef/DQ;->n:[I

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    move-result p0

    aget p0, v3, p0

    sget-object v3, Ldef/DQ;->o:[I

    aget v0, v3, v0

    const-string v3, "copy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x82

    const v4, 0xac44

    if-le v1, v3, :cond_1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/16 v3, 0x64

    if-le v1, v3, :cond_2

    const/16 p0, 0x3e80

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    const-string v3, "ac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 p0, 0x40

    if-ge v1, p0, :cond_3

    if-lt v0, v4, :cond_3

    const/16 p0, 0x5622

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method private static t(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ldef/K82;->w()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/inshot/videotomp3/VideoLib;->nativeGetAudioInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/inshot/videotomp3/VideoLib;->nativeGetVideoInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/K82;->t(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static w()Z
    .locals 1

    invoke-static {}, Ldef/FM0;->a()Z

    move-result v0

    return v0
.end method

.method public static x(Lcom/inshot/videotomp3/bean/AudioMergerBean;)I
    .locals 7

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->U()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldef/K82;->g(Lcom/inshot/videotomp3/bean/BaseMediaBean;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->U()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->T()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/inshot/videotomp3/VideoLib;->mergerToMp3([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const v1, 0xcba02

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->U()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, ",type=AudioMerge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",filter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",frequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->T()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {p0, v0}, Ldef/S90;->d(Ljava/lang/String;I)V

    :cond_3
    return v1
.end method

.method public static y(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_1

    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static z(Lcom/inshot/videotomp3/bean/MultiCommandBean;)I
    .locals 6

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->R()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldef/K82;->g(Lcom/inshot/videotomp3/bean/BaseMediaBean;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/CommandBean;

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CommandBean;->e()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/inshot/videotomp3/service/ASVC;->x(I)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CommandBean;->g()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/inshot/videotomp3/service/ASVC;->w(F)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/inshot/videotomp3/service/ASVC;->y(F)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CommandBean;->g()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CommandBean;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/videotomp3/VideoLib;->runMultiCommands([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {p0}, Ldef/K82;->l(Lcom/inshot/videotomp3/bean/MultiCommandBean;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/K82;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/HL0;->g(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    const p0, 0xcba02

    return p0

    :cond_3
    return v0
.end method
