.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk(Lfi2;Lvh2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

.field final synthetic rk:Lvh2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;Lvh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->rk:Lvh2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->rk:Lvh2;

    .line 3
    invoke-virtual {v0}, Lvh2;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->rk:Lvh2;

    .line 9
    invoke-virtual {v1}, Lvh2;->b()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/16 v2, -0x3ec

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 32
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 47
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 57
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 68
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 76
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf()V

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 83
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 85
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 93
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 104
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lag2$d;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 114
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lag2$d;

    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 122
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    .line 127
    move-result-wide v3

    .line 128
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 130
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 132
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    .line 135
    move-result-wide v5

    .line 136
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 138
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 140
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5, v6, v7, v8}, Lai2;->a(JJ)I

    .line 147
    move-result v5

    .line 148
    invoke-interface {v2, v3, v4, v5}, Lag2$d;->fFV(JI)V

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 153
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 155
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 163
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 165
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 177
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 179
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 187
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 189
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lag2$a;

    .line 199
    invoke-interface {v2, v0, v1}, Lag2$a;->rk(II)V

    .line 202
    :cond_4
    return-void
.end method
