.class public final Loh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lcom/google/android/gms/common/a;

.field private n:Lc7$a;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh0$a;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh0$a;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Laa;

    .line 19
    .line 20
    invoke-direct {v0}, Laa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loh0$a;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Laa;

    .line 26
    .line 27
    invoke-direct {v0}, Laa;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loh0$a;->j:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Loh0$a;->k:I

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Loh0$a;->m:Lcom/google/android/gms/common/a;

    .line 40
    .line 41
    sget-object v0, Lqj2;->c:Lc7$a;

    .line 42
    .line 43
    iput-object v0, p0, Loh0$a;->n:Lc7$a;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Loh0$a;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Loh0$a;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Loh0$a;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Loh0$a;->l:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Loh0$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Loh0$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-void
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


# virtual methods
.method public final a()Lfm;
    .locals 11

    .line 1
    sget-object v0, Lbr1;->j:Lbr1;

    .line 2
    .line 3
    iget-object v1, p0, Loh0$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lqj2;->g:Lc7;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loh0$a;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbr1;

    .line 20
    .line 21
    :cond_0
    move-object v9, v0

    .line 22
    new-instance v0, Lfm;

    .line 23
    .line 24
    iget-object v2, p0, Loh0$a;->a:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v3, p0, Loh0$a;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, p0, Loh0$a;->h:Ljava/util/Map;

    .line 29
    .line 30
    iget v5, p0, Loh0$a;->d:I

    .line 31
    .line 32
    iget-object v6, p0, Loh0$a;->e:Landroid/view/View;

    .line 33
    .line 34
    iget-object v7, p0, Loh0$a;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Loh0$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v10}, Lfm;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbr1;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method
