.class Lzr$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/convert/widget/VolumeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr;->l(Lcom/inshot/videotomp3/convert/widget/VolumeView;Lcom/inshot/videotomp3/bean/VideoBean;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhv;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/inshot/videotomp3/bean/VideoBean;


# direct methods
.method constructor <init>(Lhv;Landroid/widget/TextView;Ljava/lang/String;Lcom/inshot/videotomp3/bean/VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr$f;->a:Lhv;

    .line 2
    .line 3
    iput-object p2, p0, Lzr$f;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lzr$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzr$f;->d:Lcom/inshot/videotomp3/bean/VideoBean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method


# virtual methods
.method public a(FZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "progress :"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", userSet="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "setVolume"

    .line 28
    .line 29
    invoke-static {v2, v1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzr$f;->a:Lhv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhv;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const/high16 p2, 0x43430000    # 195.0f

    .line 43
    .line 44
    cmpl-float p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_0

    .line 47
    .line 48
    const/high16 p2, 0x434d0000    # 205.0f

    .line 49
    .line 50
    cmpg-float p2, p1, p2

    .line 51
    .line 52
    if-gtz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lzr$f;->a:Lhv;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lhv;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lzr$f;->a:Lhv;

    .line 60
    .line 61
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x43530000    # 211.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v2, 0x7f1100f1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, v1}, Lhv;->d(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lzr;->f()Lw72;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lw72;->f(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lzr$f;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    iget-object v2, p0, Lzr$f;->c:Ljava/lang/String;

    .line 91
    .line 92
    float-to-int v3, p1

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v2, v4, v5

    .line 102
    .line 103
    aput-object v3, v4, v0

    .line 104
    .line 105
    const-string v0, "%s: %d%%"

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lzr$f;->d:Lcom/inshot/videotomp3/bean/VideoBean;

    .line 115
    .line 116
    const/high16 v0, 0x42c80000    # 100.0f

    .line 117
    .line 118
    div-float/2addr p1, v0

    .line 119
    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/bean/VideoBean;->X(F)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method
