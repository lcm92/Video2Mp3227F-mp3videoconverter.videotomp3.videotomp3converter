.class Lcom/inshot/videotomp3/PremiumActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/PremiumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/PremiumActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/PremiumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

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
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/PremiumActivity;->b1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/inshot/videotomp3/PremiumActivity;->b1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 25
    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move v1, v3

    .line 84
    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v3, v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/inshot/videotomp3/PremiumActivity;->f1(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/TextView;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$a;->a:Lcom/inshot/videotomp3/PremiumActivity;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
