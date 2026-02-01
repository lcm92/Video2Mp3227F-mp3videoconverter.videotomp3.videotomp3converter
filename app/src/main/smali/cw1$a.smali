.class Lcw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    const-string v0, "text/vtt"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "text/x-ssa"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/ttml+xml"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/x-subrip"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "application/cea-608"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    const-string v0, "application/cea-708"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    const-string v0, "application/dvbsubs"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    const-string v0, "application/pgs"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 95
    :goto_1
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)Law1;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v2, "application/ttml+xml"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const/16 v1, 0xa

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v2, "application/x-subrip"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x9

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_2
    const-string v2, "application/cea-708"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    const/16 v1, 0x8

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_3
    const-string v2, "application/cea-608"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x7

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v2, "application/x-mp4-cea-608"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "text/x-ssa"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x5

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v2, "application/x-quicktime-tx3g"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v2, "text/vtt"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v1, 0x3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v2, "application/x-mp4-vtt"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v1, 0x2

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v2, "application/pgs"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v2, "application/dvbsubs"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    new-instance p1, La42;

    .line 150
    invoke-direct {p1}, La42;-><init>()V

    .line 153
    return-object p1

    .line 154
    :pswitch_1
    new-instance p1, Lqv1;

    .line 156
    invoke-direct {p1}, Lqv1;-><init>()V

    .line 159
    return-object p1

    .line 160
    :pswitch_2
    new-instance v0, Lvk;

    .line 162
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->R:I

    .line 164
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 166
    invoke-direct {v0, v1, p1}, Lvk;-><init>(ILjava/util/List;)V

    .line 169
    return-object v0

    .line 170
    :pswitch_3
    new-instance v1, Ltk;

    .line 172
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->R:I

    .line 174
    const-wide/16 v2, 0x3e80

    .line 176
    invoke-direct {v1, v0, p1, v2, v3}, Ltk;-><init>(Ljava/lang/String;IJ)V

    .line 179
    return-object v1

    .line 180
    :pswitch_4
    new-instance v0, Lit1;

    .line 182
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 184
    invoke-direct {v0, p1}, Lit1;-><init>(Ljava/util/List;)V

    .line 187
    return-object v0

    .line 188
    :pswitch_5
    new-instance v0, Lh42;

    .line 190
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 192
    invoke-direct {v0, p1}, Lh42;-><init>(Ljava/util/List;)V

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    new-instance p1, Lgc2;

    .line 198
    invoke-direct {p1}, Lgc2;-><init>()V

    .line 201
    return-object p1

    .line 202
    :pswitch_7
    new-instance p1, Ly31;

    .line 204
    invoke-direct {p1}, Ly31;-><init>()V

    .line 207
    return-object p1

    .line 208
    :pswitch_8
    new-instance p1, Lza1;

    .line 210
    invoke-direct {p1}, Lza1;-><init>()V

    .line 213
    return-object p1

    .line 214
    :pswitch_9
    new-instance v0, Lt30;

    .line 216
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 218
    invoke-direct {v0, p1}, Lt30;-><init>(Ljava/util/List;)V

    .line 221
    return-object v0

    .line 222
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    move-result v1

    .line 232
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 234
    if-eqz v1, :cond_c

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 243
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 246
    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
