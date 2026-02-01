.class Lcom/inshot/videotomp3/VideoFinishActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity$g;->a(ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Lcom/inshot/videotomp3/VideoFinishActivity$g;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity$g;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->c:Lcom/inshot/videotomp3/VideoFinishActivity$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "ResultPage"

    .line 2
    .line 3
    const-string v0, "Undo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    const v0, 0x7f1101dc

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->c:Lcom/inshot/videotomp3/VideoFinishActivity$g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/inshot/videotomp3/VideoFinishActivity$g;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1, v2}, Li72;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, Lta0;->r(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->c:Lcom/inshot/videotomp3/VideoFinishActivity$g;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inshot/videotomp3/VideoFinishActivity$g;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget v1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->b:I

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lv11;->K(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v0}, Lw02;->c(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lta0;->r(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void

    .line 59
    :goto_2
    invoke-static {p1}, Lta0;->r(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->c:Lcom/inshot/videotomp3/VideoFinishActivity$g;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inshot/videotomp3/VideoFinishActivity$g;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$g$a;->b:I

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lv11;->K(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-static {v0}, Lw02;->c(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    throw v1
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
