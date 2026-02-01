.class Lcom/inshot/videotomp3/VideoFinishActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity;->C1(Landroidx/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/VideoFinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

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
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lta0;->l(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lah;->k(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, " | "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Lv11;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$c;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
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
