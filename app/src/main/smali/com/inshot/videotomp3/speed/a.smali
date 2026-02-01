.class public Lcom/inshot/videotomp3/speed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/inshot/videotomp3/speed/b$a;
.implements Lcom/inshot/videotomp3/speed/AudioWaveView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/speed/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/inshot/videotomp3/bean/SpeedBean;

.field private b:Lcom/inshot/videotomp3/speed/AudioWaveView;

.field private c:Lcom/inshot/videotomp3/speed/b;

.field private d:Landroid/widget/SeekBar;

.field private e:Lcom/inshot/videotomp3/speed/a$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/bean/SpeedBean;Lcom/inshot/videotomp3/speed/AudioWaveView;Lcom/inshot/videotomp3/speed/b;Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/a;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inshot/videotomp3/speed/a;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inshot/videotomp3/speed/a;->d:Landroid/widget/SeekBar;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "duration="

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "AudioController"

    .line 34
    .line 35
    invoke-static {v0, p3}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, v0, v1, p3}, Lcom/inshot/videotomp3/speed/AudioWaveView;->k(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setTimeText(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setDragChangeListener(Lcom/inshot/videotomp3/speed/AudioWaveView$a;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/speed/b;->k(Lcom/inshot/videotomp3/speed/b$a;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.method public a(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "player time changed="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AudioController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->d:Landroid/widget/SeekBar;

    .line 24
    .line 25
    long-to-int v1, p1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setTimeText(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->e:Lcom/inshot/videotomp3/speed/a$a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/inshot/videotomp3/speed/a$a;->a(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/b;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/a;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/b;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/speed/b;->j(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setTimeText(J)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/b;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/a;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/b;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public h(Lcom/inshot/videotomp3/speed/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/a;->e:Lcom/inshot/videotomp3/speed/a$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/speed/b;->l(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "seek bar progress changed="

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "AudioController"

    .line 21
    .line 22
    invoke-static {p3, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/a;->c:Lcom/inshot/videotomp3/speed/b;

    .line 26
    .line 27
    int-to-long p2, p2

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/inshot/videotomp3/speed/b;->j(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/a;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setTimeText(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/a;->e:Lcom/inshot/videotomp3/speed/a$a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lcom/inshot/videotomp3/speed/a$a;->a(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
