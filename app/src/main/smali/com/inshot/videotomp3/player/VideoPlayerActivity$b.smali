.class Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/player/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->D1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;F)F

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "x"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    iget-object v3, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v4, v2

    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->E1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v1, 0x3f400000    # 0.75f

    .line 90
    .line 91
    cmpl-float v0, v0, v1

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 102
    .line 103
    cmpl-float v0, v0, v1

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v0, 0x11

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    const/16 v0, 0xd

    .line 124
    .line 125
    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->E1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x2

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->F1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Lyb1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->F1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Lyb1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lyb1;->N2(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->G1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->H1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;Z)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->F1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Lyb1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lyb1;->G2()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->S1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
