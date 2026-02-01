.class public Lt02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/view/WheelView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt02$a;
    }
.end annotation


# instance fields
.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lt02$a;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/util/regex/Pattern;

.field private a:Landroidx/appcompat/app/a;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/inshot/videotomp3/view/WheelView;

.field private g:Lcom/inshot/videotomp3/view/WheelView;

.field private h:Lcom/inshot/videotomp3/view/WheelView;

.field private i:Lcom/inshot/videotomp3/view/WheelView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt02;->F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt02;->J:Z

    .line 8
    .line 9
    return-void
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

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "formatString="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TimerPicker"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
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
.end method

.method private c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "00"

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    move v3, v0

    .line 21
    move v4, v1

    .line 22
    :goto_1
    if-ge v3, p2, :cond_4

    .line 23
    .line 24
    if-ne v3, p3, :cond_2

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    :cond_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    const-string v6, "%d"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const-string v6, "%02d"

    .line 36
    .line 37
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-array v8, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/view/WheelView;->setItems(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "selectIndex="

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", maxTime="

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, ", currentTime="

    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "TimerPicker"

    .line 91
    .line 92
    invoke-static {p3, p2}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/view/WheelView;->setSelection(I)V

    .line 96
    .line 97
    .line 98
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

.method private e(J)[I
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    div-int/lit8 v3, v2, 0x3c

    .line 7
    .line 8
    div-int/lit8 v4, v3, 0x3c

    .line 9
    .line 10
    rem-int/lit8 v3, v3, 0x3c

    .line 11
    .line 12
    rem-int/lit8 v2, v2, 0x3c

    .line 13
    .line 14
    rem-long v0, p1, v0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    div-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "time="

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", hour="

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", min="

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", sec="

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", millis="

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "TimerPicker"

    .line 69
    .line 70
    invoke-static {p2, p1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lt02;->I:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    filled-new-array {v4, v3, v2, v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    iget-boolean p1, p0, Lt02;->J:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    filled-new-array {v3, v2, v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    filled-new-array {v2, v0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
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

.method private f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const p2, 0x7f11009a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const p2, 0x7f11022b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.method public a(Lcom/inshot/videotomp3/view/WheelView;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lt02;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lt02;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "tag="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", isHourMax="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lt02;->D:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", isMinuteMax="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lt02;->E:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", isSecondMax="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lt02;->F:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "TimerPicker"

    .line 86
    .line 87
    invoke-static {v2, v1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x3c

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq p1, v5, :cond_8

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    const-string v7, ", maxSecond="

    .line 100
    .line 101
    if-eq p1, v6, :cond_5

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    if-eq p1, p2, :cond_1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    invoke-direct {p0, p3}, Lt02;->b(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p3, "currSecond="

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p3, p0, Lt02;->n:I

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v2, p2}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lt02;->I:Z

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    iget-boolean p2, p0, Lt02;->D:Z

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-boolean p2, p0, Lt02;->E:Z

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iget p2, p0, Lt02;->n:I

    .line 153
    .line 154
    if-lt p1, p2, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-boolean p2, p0, Lt02;->J:Z

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    iget-boolean p2, p0, Lt02;->E:Z

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget p2, p0, Lt02;->n:I

    .line 166
    .line 167
    if-lt p1, p2, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget p2, p0, Lt02;->n:I

    .line 171
    .line 172
    if-lt p1, p2, :cond_4

    .line 173
    .line 174
    :goto_0
    iput-boolean v5, p0, Lt02;->F:Z

    .line 175
    .line 176
    iget p1, p0, Lt02;->o:I

    .line 177
    .line 178
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object p2, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 183
    .line 184
    iget p3, p0, Lt02;->o:I

    .line 185
    .line 186
    add-int/2addr p3, v5

    .line 187
    invoke-direct {p0, p2, p3, p1, v5}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    iget-boolean p1, p0, Lt02;->F:Z

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iput-boolean v4, p0, Lt02;->F:Z

    .line 197
    .line 198
    iget-object p1, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 199
    .line 200
    invoke-direct {p0, p1, v3, v0, v5}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    invoke-direct {p0, p3}, Lt02;->b(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "currMinute="

    .line 215
    .line 216
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, ", maxMinute="

    .line 223
    .line 224
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v6, p0, Lt02;->m:I

    .line 228
    .line 229
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {v2, p3}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p3, p0, Lt02;->I:Z

    .line 240
    .line 241
    const-string v6, ", currentMillis="

    .line 242
    .line 243
    const-string v8, "currentSecond="

    .line 244
    .line 245
    if-eqz p3, :cond_6

    .line 246
    .line 247
    iget-boolean p3, p0, Lt02;->D:Z

    .line 248
    .line 249
    if-eqz p3, :cond_7

    .line 250
    .line 251
    iget p3, p0, Lt02;->m:I

    .line 252
    .line 253
    if-lt p1, p3, :cond_7

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    iget p3, p0, Lt02;->m:I

    .line 257
    .line 258
    if-lt p1, p3, :cond_7

    .line 259
    .line 260
    :goto_1
    iput-boolean v5, p0, Lt02;->E:Z

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget p3, p0, Lt02;->n:I

    .line 277
    .line 278
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p3, ", maxMillis="

    .line 288
    .line 289
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget p3, p0, Lt02;->o:I

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v2, p1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget p1, p0, Lt02;->n:I

    .line 305
    .line 306
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object p2, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    .line 311
    .line 312
    iget p3, p0, Lt02;->n:I

    .line 313
    .line 314
    add-int/2addr p3, v5

    .line 315
    invoke-direct {p0, p2, p3, p1, v4}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 316
    .line 317
    .line 318
    iget p2, p0, Lt02;->n:I

    .line 319
    .line 320
    if-ne p1, p2, :cond_a

    .line 321
    .line 322
    iget p1, p0, Lt02;->o:I

    .line 323
    .line 324
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object p2, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 329
    .line 330
    iget p3, p0, Lt02;->o:I

    .line 331
    .line 332
    add-int/2addr p3, v5

    .line 333
    invoke-direct {p0, p2, p3, p1, v5}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_7
    iget-boolean p1, p0, Lt02;->E:Z

    .line 339
    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    iput-boolean v4, p0, Lt02;->E:Z

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {v2, p1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    .line 369
    .line 370
    invoke-direct {p0, p1, v1, p2, v4}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 374
    .line 375
    invoke-direct {p0, p1, v3, v0, v5}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_8
    iget-object p1, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lt02;->b(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-direct {p0, p3}, Lt02;->b(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v7, "currHour="

    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v7, ", maxHour="

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget v7, p0, Lt02;->l:I

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v2, v6}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget v2, p0, Lt02;->l:I

    .line 425
    .line 426
    if-lt p3, v2, :cond_9

    .line 427
    .line 428
    iput-boolean v5, p0, Lt02;->D:Z

    .line 429
    .line 430
    iget p3, p0, Lt02;->m:I

    .line 431
    .line 432
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iget-object p3, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    .line 437
    .line 438
    iget v1, p0, Lt02;->m:I

    .line 439
    .line 440
    add-int/2addr v1, v5

    .line 441
    invoke-direct {p0, p3, v1, p1, v4}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 442
    .line 443
    .line 444
    iget p3, p0, Lt02;->m:I

    .line 445
    .line 446
    if-ne p1, p3, :cond_a

    .line 447
    .line 448
    iget p1, p0, Lt02;->n:I

    .line 449
    .line 450
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget-object p2, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    .line 455
    .line 456
    iget p3, p0, Lt02;->n:I

    .line 457
    .line 458
    add-int/2addr p3, v5

    .line 459
    invoke-direct {p0, p2, p3, p1, v4}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 460
    .line 461
    .line 462
    iget p2, p0, Lt02;->n:I

    .line 463
    .line 464
    if-ne p1, p2, :cond_a

    .line 465
    .line 466
    iget p1, p0, Lt02;->o:I

    .line 467
    .line 468
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    iget-object p2, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 473
    .line 474
    iget p3, p0, Lt02;->o:I

    .line 475
    .line 476
    add-int/2addr p3, v5

    .line 477
    invoke-direct {p0, p2, p3, p1, v5}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_9
    iget-boolean p3, p0, Lt02;->D:Z

    .line 482
    .line 483
    if-eqz p3, :cond_a

    .line 484
    .line 485
    iput-boolean v4, p0, Lt02;->D:Z

    .line 486
    .line 487
    iget-object p3, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    .line 488
    .line 489
    invoke-direct {p0, p3, v1, p1, v4}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    .line 493
    .line 494
    invoke-direct {p0, p1, v1, p2, v4}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 498
    .line 499
    invoke-direct {p0, p1, v3, v0, v5}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 500
    .line 501
    .line 502
    :cond_a
    :goto_2
    return-void
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method public d(Landroid/content/Context;JJILt02$a;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object v0, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/appcompat/app/a$a;

    const v2, 0x7f120226

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->e(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v2, 0x7f0c006a

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->t(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lt02;->a:Landroidx/appcompat/app/a;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lt42;->g(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 10
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lt02;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    :goto_0
    const-string v0, "\\d{1,2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lt02;->L:Ljava/util/regex/Pattern;

    .line 14
    iput-boolean v1, p0, Lt02;->K:Z

    .line 15
    iput p6, p0, Lt02;->H:I

    .line 16
    iput-object p7, p0, Lt02;->G:Lt02$a;

    const-wide/32 v2, 0x36ee80

    cmp-long p7, p2, v2

    const/4 v0, 0x1

    if-lez p7, :cond_2

    move p7, v0

    goto :goto_1

    :cond_2
    move p7, v1

    .line 17
    :goto_1
    iput-boolean p7, p0, Lt02;->I:Z

    if-nez p7, :cond_4

    const-wide/32 v2, 0xea60

    cmp-long p7, p2, v2

    if-lez p7, :cond_3

    move p7, v0

    goto :goto_2

    :cond_3
    move p7, v1

    .line 18
    :goto_2
    iput-boolean p7, p0, Lt02;->J:Z

    .line 19
    :cond_4
    iget-object p7, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const v2, 0x7f09046c

    invoke-virtual {p7, v2}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    .line 20
    invoke-direct {p0, p1, p6}, Lt02;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const p6, 0x7f0904bf

    invoke-virtual {p1, p6}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/WheelView;

    iput-object p1, p0, Lt02;->f:Lcom/inshot/videotomp3/view/WheelView;

    .line 22
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const p6, 0x7f090430

    invoke-virtual {p1, p6}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt02;->j:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const p6, 0x7f0904c1

    invoke-virtual {p1, p6}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/WheelView;

    iput-object p1, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    .line 24
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const p6, 0x7f09043f

    invoke-virtual {p1, p6}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt02;->k:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const p6, 0x7f0904c2

    invoke-virtual {p1, p6}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/WheelView;

    iput-object p1, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    .line 26
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const p6, 0x7f0904c0

    invoke-virtual {p1, p6}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/WheelView;

    iput-object p1, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 27
    iget-object p1, p0, Lt02;->f:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    const/4 p6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p1, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    const/4 p7, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lt02;->f:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/view/WheelView;->setOnWheelViewListener(Lcom/inshot/videotomp3/view/WheelView$d;)V

    .line 31
    iget-object p1, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/view/WheelView;->setOnWheelViewListener(Lcom/inshot/videotomp3/view/WheelView$d;)V

    .line 32
    iget-object p1, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/view/WheelView;->setOnWheelViewListener(Lcom/inshot/videotomp3/view/WheelView$d;)V

    .line 33
    iget-object p1, p0, Lt02;->f:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lt02;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lt02;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iput-boolean v1, p0, Lt02;->D:Z

    .line 40
    iput-boolean v1, p0, Lt02;->E:Z

    .line 41
    iput-boolean v1, p0, Lt02;->F:Z

    .line 42
    invoke-direct {p0, p2, p3}, Lt02;->e(J)[I

    move-result-object p1

    .line 43
    invoke-direct {p0, p4, p5}, Lt02;->e(J)[I

    move-result-object p2

    .line 44
    iget-boolean p3, p0, Lt02;->I:Z

    const/16 p4, 0xa

    const/16 p5, 0x3c

    if-eqz p3, :cond_7

    .line 45
    aget p3, p1, v1

    iput p3, p0, Lt02;->l:I

    .line 46
    aget v2, p1, v0

    iput v2, p0, Lt02;->m:I

    .line 47
    aget v3, p1, p6

    iput v3, p0, Lt02;->n:I

    .line 48
    aget p1, p1, p7

    iput p1, p0, Lt02;->o:I

    .line 49
    aget v4, p2, v1

    if-ne v4, p3, :cond_6

    .line 50
    iput-boolean v0, p0, Lt02;->D:Z

    add-int/lit8 v5, v2, 0x1

    .line 51
    aget v6, p2, v0

    if-ne v6, v2, :cond_5

    .line 52
    iput-boolean v0, p0, Lt02;->E:Z

    add-int/lit8 p5, v3, 0x1

    .line 53
    aget v2, p2, p6

    if-ne v2, v3, :cond_5

    add-int/lit8 p4, p1, 0x1

    :cond_5
    move p1, p5

    move p5, v5

    goto :goto_3

    :cond_6
    move p1, p5

    .line 54
    :goto_3
    iget-object v2, p0, Lt02;->f:Lcom/inshot/videotomp3/view/WheelView;

    add-int/2addr p3, v0

    invoke-direct {p0, v2, p3, v4, v1}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 55
    iget-object p3, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    aget v2, p2, v0

    invoke-direct {p0, p3, p5, v2, v1}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 56
    iget-object p3, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    aget p5, p2, p6

    invoke-direct {p0, p3, p1, p5, v1}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 57
    iget-object p1, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    aget p2, p2, p7

    invoke-direct {p0, p1, p4, p2, v0}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto :goto_4

    .line 58
    :cond_7
    iget-object p3, p0, Lt02;->f:Lcom/inshot/videotomp3/view/WheelView;

    const/16 p7, 0x8

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p3, p0, Lt02;->j:Landroid/view/View;

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-boolean p3, p0, Lt02;->J:Z

    if-eqz p3, :cond_9

    .line 61
    aget p3, p1, v1

    iput p3, p0, Lt02;->m:I

    .line 62
    aget p7, p1, v0

    iput p7, p0, Lt02;->n:I

    .line 63
    aget p1, p1, p6

    iput p1, p0, Lt02;->o:I

    .line 64
    aget v2, p2, v1

    if-ne v2, p3, :cond_8

    .line 65
    iput-boolean v0, p0, Lt02;->E:Z

    add-int/lit8 p5, p7, 0x1

    .line 66
    aget v3, p2, v0

    if-ne v3, p7, :cond_8

    add-int/lit8 p4, p1, 0x1

    .line 67
    :cond_8
    iget-object p1, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    add-int/2addr p3, v0

    invoke-direct {p0, p1, p3, v2, v1}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 68
    iget-object p1, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    aget p3, p2, v0

    invoke-direct {p0, p1, p5, p3, v1}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 69
    iget-object p1, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    aget p2, p2, p6

    invoke-direct {p0, p1, p4, p2, v0}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto :goto_4

    .line 70
    :cond_9
    aget p3, p1, v1

    iput p3, p0, Lt02;->n:I

    .line 71
    aget p5, p1, v0

    iput p5, p0, Lt02;->o:I

    .line 72
    aget p6, p2, v1

    if-ne p6, p3, :cond_a

    add-int/lit8 p4, p5, 0x1

    .line 73
    :cond_a
    iget-object p3, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0, p3, v0, v1, v1}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 74
    iget-object p3, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    aget p1, p1, v1

    add-int/2addr p1, v0

    aget p5, p2, v1

    invoke-direct {p0, p3, p1, p5, v1}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 75
    iget-object p1, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    aget p2, p2, v0

    invoke-direct {p0, p1, p4, p2, v0}, Lt02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    .line 76
    :goto_4
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const p2, 0x7f0900a8

    invoke-virtual {p1, p2}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    const p2, 0x7f09009d

    invoke-virtual {p1, p2}, Le8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v4, 0x7f09009d

    .line 10
    .line 11
    .line 12
    if-eq p1, v4, :cond_9

    .line 13
    .line 14
    const v4, 0x7f0900a8

    .line 15
    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Le8;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Lt02;->K:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lt02;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lt02;->h:Lcom/inshot/videotomp3/view/WheelView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lt02;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-boolean v4, p0, Lt02;->K:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lt02;->e:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, p0, Lt02;->i:Lcom/inshot/videotomp3/view/WheelView;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-direct {p0, v4}, Lt02;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-boolean v5, p0, Lt02;->I:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-boolean v5, p0, Lt02;->K:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, p0, Lt02;->b:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v5, p0, Lt02;->f:Lcom/inshot/videotomp3/view/WheelView;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-direct {p0, v5}, Lt02;->b(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-boolean v6, p0, Lt02;->K:Z

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v6, p0, Lt02;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v6, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_3
    invoke-direct {p0, v6}, Lt02;->b(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v8, 0x4

    .line 167
    new-array v8, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v5, v8, v3

    .line 170
    .line 171
    aput-object v6, v8, v2

    .line 172
    .line 173
    aput-object p1, v8, v1

    .line 174
    .line 175
    aput-object v4, v8, v0

    .line 176
    .line 177
    const-string p1, "%02d:%02d:%02d.%d"

    .line 178
    .line 179
    invoke-static {v7, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    iget-boolean v5, p0, Lt02;->J:Z

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    iget-boolean v5, p0, Lt02;->K:Z

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    iget-object v5, p0, Lt02;->c:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v5, p0, Lt02;->g:Lcom/inshot/videotomp3/view/WheelView;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_4
    invoke-direct {p0, v5}, Lt02;->b(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v5, v0, v3

    .line 234
    .line 235
    aput-object p1, v0, v2

    .line 236
    .line 237
    aput-object v4, v0, v1

    .line 238
    .line 239
    const-string p1, "%02d:%02d.%d"

    .line 240
    .line 241
    invoke-static {v6, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, v1, v3

    .line 259
    .line 260
    aput-object v4, v1, v2

    .line 261
    .line 262
    const-string p1, "00:%02d.%d"

    .line 263
    .line 264
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "finish time="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", isKeyboardMode="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean v1, p0, Lt02;->K:Z

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "TimerPicker"

    .line 296
    .line 297
    invoke-static {v1, v0}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lt02;->G:Lt02$a;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget v1, p0, Lt02;->H:I

    .line 305
    .line 306
    invoke-interface {v0, p1, v1}, Lt02$a;->m(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    iget-object p1, p0, Lt02;->a:Landroidx/appcompat/app/a;

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p1}, Le8;->dismiss()V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_6
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method
