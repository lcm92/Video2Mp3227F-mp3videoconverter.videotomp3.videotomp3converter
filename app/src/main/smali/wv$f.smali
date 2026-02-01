.class Lwv$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwv;


# direct methods
.method constructor <init>(Lwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$f;->a:Lwv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwv$f;->a:Lwv;

    .line 3
    invoke-static {v0}, Lwv;->rk(Lwv;)Lwf2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwv$f;->a:Lwv;

    .line 12
    invoke-virtual {v0}, Lwv;->lgt()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-lez v4, :cond_4

    .line 22
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 24
    invoke-virtual {v4}, Lwv;->lG()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 30
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 32
    invoke-static {v4}, Lwv;->fFV(Lwv;)J

    .line 35
    move-result-wide v4

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    cmp-long v4, v4, v6

    .line 40
    if-eqz v4, :cond_4

    .line 42
    :try_start_0
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 44
    invoke-static {v4}, Lwv;->fFV(Lwv;)J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v4, v4, v0

    .line 50
    const/16 v5, 0x320

    .line 52
    if-nez v4, :cond_2

    .line 54
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 56
    invoke-static {v4}, Lwv;->aAs(Lwv;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 64
    invoke-static {v4}, Lwv;->DK(Lwv;)J

    .line 67
    move-result-wide v6

    .line 68
    const-wide/16 v8, 0x190

    .line 70
    cmp-long v4, v6, v8

    .line 72
    if-ltz v4, :cond_1

    .line 74
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 76
    const/16 v6, 0x2bd

    .line 78
    invoke-static {v4, v6, v5}, Lwv;->rk(Lwv;II)V

    .line 81
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v4, v5}, Lwv;->rk(Lwv;Z)Z

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 92
    invoke-static {v4}, Lwv;->DK(Lwv;)J

    .line 95
    move-result-wide v5

    .line 96
    iget-object v7, p0, Lwv$f;->a:Lwv;

    .line 98
    invoke-static {v7}, Lwv;->rQf(Lwv;)I

    .line 101
    move-result v7

    .line 102
    int-to-long v7, v7

    .line 103
    add-long/2addr v5, v7

    .line 104
    invoke-static {v4, v5, v6}, Lwv;->rk(Lwv;J)J

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 110
    invoke-static {v4}, Lwv;->aAs(Lwv;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 116
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 118
    invoke-static {v4}, Lwv;->lG(Lwv;)J

    .line 121
    move-result-wide v6

    .line 122
    iget-object v8, p0, Lwv$f;->a:Lwv;

    .line 124
    invoke-static {v8}, Lwv;->DK(Lwv;)J

    .line 127
    move-result-wide v8

    .line 128
    add-long/2addr v6, v8

    .line 129
    invoke-static {v4, v6, v7}, Lwv;->fFV(Lwv;J)J

    .line 132
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 134
    const/16 v6, 0x2be

    .line 136
    invoke-static {v4, v6, v5}, Lwv;->rk(Lwv;II)V

    .line 139
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 141
    invoke-static {v4}, Lwv;->lG(Lwv;)J

    .line 144
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 146
    invoke-static {v4}, Lwv;->Yp(Lwv;)I

    .line 149
    :cond_3
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 151
    invoke-static {v4, v2, v3}, Lwv;->rk(Lwv;J)J

    .line 154
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v4, v5}, Lwv;->rk(Lwv;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    :cond_4
    :goto_2
    iget-object v4, p0, Lwv$f;->a:Lwv;

    .line 166
    invoke-virtual {v4}, Lwv;->kEa()J

    .line 169
    move-result-wide v4

    .line 170
    cmp-long v2, v4, v2

    .line 172
    if-lez v2, :cond_7

    .line 174
    iget-object v2, p0, Lwv$f;->a:Lwv;

    .line 176
    invoke-static {v2}, Lwv;->fFV(Lwv;)J

    .line 179
    move-result-wide v2

    .line 180
    cmp-long v2, v2, v0

    .line 182
    if-eqz v2, :cond_6

    .line 184
    invoke-static {}, Lzf2;->e()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 190
    iget-object v2, p0, Lwv$f;->a:Lwv;

    .line 192
    invoke-static {v2}, Lwv;->fFV(Lwv;)J

    .line 195
    :cond_5
    iget-object v2, p0, Lwv$f;->a:Lwv;

    .line 197
    invoke-virtual {v2}, Lwv;->kEa()J

    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v2, v0, v1, v3, v4}, Lwv;->rk(Lwv;JJ)V

    .line 204
    :cond_6
    iget-object v2, p0, Lwv$f;->a:Lwv;

    .line 206
    invoke-static {v2, v0, v1}, Lwv;->aAs(Lwv;J)J

    .line 209
    :cond_7
    iget-object v0, p0, Lwv$f;->a:Lwv;

    .line 211
    invoke-virtual {v0}, Lwv;->fFV()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 217
    iget-object v0, p0, Lwv$f;->a:Lwv;

    .line 219
    invoke-static {v0}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 225
    iget-object v0, p0, Lwv$f;->a:Lwv;

    .line 227
    invoke-static {v0}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lwv$f;->a:Lwv;

    .line 233
    invoke-static {v1}, Lwv;->rQf(Lwv;)I

    .line 236
    move-result v1

    .line 237
    int-to-long v1, v1

    .line 238
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    return-void

    .line 242
    :cond_8
    iget-object v0, p0, Lwv$f;->a:Lwv;

    .line 244
    invoke-virtual {v0}, Lwv;->kEa()J

    .line 247
    move-result-wide v1

    .line 248
    iget-object v3, p0, Lwv$f;->a:Lwv;

    .line 250
    invoke-virtual {v3}, Lwv;->kEa()J

    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Lwv;->rk(Lwv;JJ)V

    .line 257
    :cond_9
    return-void
.end method
