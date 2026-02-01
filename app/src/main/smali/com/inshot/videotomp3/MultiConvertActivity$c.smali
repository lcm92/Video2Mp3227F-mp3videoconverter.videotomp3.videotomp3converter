.class Lcom/inshot/videotomp3/MultiConvertActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->i2(Landroid/view/View;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

.field final synthetic b:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lvu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lvu;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x3e9

    .line 15
    .line 16
    const-string v1, "MultiPage"

    .line 17
    .line 18
    const-string v2, "AudioMerger"

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x3ea

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->h1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "Click_More_Delete"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "Remove"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->C1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->D1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$c;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const-string p1, "Click_More_Trim"

    .line 86
    .line 87
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string p1, "Edit"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
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
