.class public abstract Lu10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu10$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
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

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1}, Lu10;->c(Landroid/app/Activity;ZLu10$e;Landroid/content/DialogInterface$OnCancelListener;)V

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

.method public static c(Landroid/app/Activity;ZLu10$e;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .line 1
    const v0, 0x7f0c005d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lu10;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0903b0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x42ffffff    # 127.99999f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 30
    .line 31
    const v3, 0x7f12000e

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->u(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lu10$c;

    .line 42
    .line 43
    invoke-direct {v3, v1, p0, p2}, Lu10$c;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lu10$e;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f1100d2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v3}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lu10$b;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lu10$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1100d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Lu10$a;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lu10$a;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a$a;->l(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lu10$d;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lu10$d;-><init>(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a$a;->k(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
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
