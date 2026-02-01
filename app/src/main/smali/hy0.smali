.class abstract Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lmq0;Luv0;)Lfy0;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0}, Lmq0;->c()V

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v6

    .line 12
    move v8, v5

    .line 13
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 16
    move-result v9

    .line 17
    if-eqz v9, :cond_8

    .line 19
    invoke-virtual {p0}, Lmq0;->m()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v10

    .line 30
    sparse-switch v10, :sswitch_data_0

    .line 33
    :goto_1
    move v10, v3

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v10, "mode"

    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v10, v0

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v10, "inv"

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v10, v1

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v10, "pt"

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v10, v2

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v10, "o"

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v10, v5

    .line 78
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 81
    invoke-virtual {p0}, Lmq0;->x()V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v10

    .line 96
    sparse-switch v10, :sswitch_data_1

    .line 99
    :goto_3
    move v4, v3

    .line 100
    goto :goto_4

    .line 101
    :sswitch_4
    const-string v10, "s"

    .line 103
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v0

    .line 111
    goto :goto_4

    .line 112
    :sswitch_5
    const-string v10, "n"

    .line 114
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v4, v1

    .line 122
    goto :goto_4

    .line 123
    :sswitch_6
    const-string v10, "i"

    .line 125
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v4, v2

    .line 133
    goto :goto_4

    .line 134
    :sswitch_7
    const-string v10, "a"

    .line 136
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v4, v5

    .line 144
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v10, "Unknown mask mode "

    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v9, ". Defaulting to Add."

    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Liv0;->c(Ljava/lang/String;)V

    .line 172
    sget-object v4, Lfy0$a;->a:Lfy0$a;

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_1
    sget-object v4, Lfy0$a;->b:Lfy0$a;

    .line 178
    goto/16 :goto_0

    .line 180
    :pswitch_2
    sget-object v4, Lfy0$a;->d:Lfy0$a;

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_3
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 186
    invoke-virtual {p1, v4}, Luv0;->a(Ljava/lang/String;)V

    .line 189
    sget-object v4, Lfy0$a;->c:Lfy0$a;

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_4
    sget-object v4, Lfy0$a;->a:Lfy0$a;

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_5
    invoke-virtual {p0}, Lmq0;->i()Z

    .line 200
    move-result v8

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_6
    invoke-static {p0, p1}, Lt6;->k(Lmq0;Luv0;)Ll6;

    .line 206
    move-result-object v6

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_7
    invoke-static {p0, p1}, Lt6;->h(Lmq0;Luv0;)Lg6;

    .line 212
    move-result-object v7

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_8
    invoke-virtual {p0}, Lmq0;->f()V

    .line 218
    new-instance p0, Lfy0;

    .line 220
    invoke-direct {p0, v4, v6, v7, v8}, Lfy0;-><init>(Lfy0$a;Ll6;Lg6;Z)V

    .line 223
    return-object p0

    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
