.class Lxa2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa2;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxa2;


# direct methods
.method constructor <init>(Lxa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa2$b;->a:Lxa2;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa2$b;->a:Lxa2;

    .line 2
    .line 3
    invoke-static {v0}, Lxa2;->m(Lxa2;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lxa2$b;->a:Lxa2;

    .line 10
    .line 11
    invoke-static {v0}, Lxa2;->m(Lxa2;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f0900a3

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lxa2$b;->a:Lxa2;

    .line 32
    .line 33
    invoke-static {p1}, Lxa2;->k(Lxa2;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "LoadFailedBuy"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxa2$b;->a:Lxa2;

    .line 43
    .line 44
    invoke-static {p1}, Lxa2;->m(Lxa2;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/PremiumActivity;->u1(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x7f0900af

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lxa2$b;->a:Lxa2;

    .line 64
    .line 65
    invoke-static {p1}, Lxa2;->k(Lxa2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "LoadFailedRetry"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lxa2$b;->a:Lxa2;

    .line 75
    .line 76
    invoke-static {p1}, Lxa2;->o(Lxa2;)Ll52;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lxa2$b;->a:Lxa2;

    .line 83
    .line 84
    invoke-static {p1}, Lxa2;->o(Lxa2;)Ll52;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lxa2$b;->a:Lxa2;

    .line 95
    .line 96
    invoke-static {p1}, Lxa2;->o(Lxa2;)Ll52;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ll52;->show()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const v0, 0x7f0900d2

    .line 109
    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lxa2$b;->a:Lxa2;

    .line 114
    .line 115
    invoke-static {p1}, Lxa2;->k(Lxa2;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "LoadFailedClose"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
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
