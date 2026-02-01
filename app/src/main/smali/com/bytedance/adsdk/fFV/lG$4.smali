.class Lcom/bytedance/adsdk/fFV/lG$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "--==--- timer callback, timer: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/lG;->kEa(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 24
    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/lG;->lgt(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TMe"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->kEa(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 48
    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->lgt(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 51
    move-result v2

    .line 52
    if-le v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 56
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->KR(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 61
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->KIc(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 72
    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->kEa(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->invalidate()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 93
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->AXL(Lcom/bytedance/adsdk/fFV/lG;)V

    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 99
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->ZQ(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 107
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 110
    move-result v0

    .line 111
    if-ltz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "--==--- timer end, play anim, startframe: "

    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 122
    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->ZQ(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 143
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->ZQ(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setFrame(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 152
    new-instance v1, Lcom/bytedance/adsdk/fFV/lG$4$1;

    .line 154
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fFV/lG$4$1;-><init>(Lcom/bytedance/adsdk/fFV/lG$4;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "--==--- timer end, frame invalid: "

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 170
    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->ZQ(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, ","

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 184
    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 200
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->gLo(Lcom/bytedance/adsdk/fFV/lG;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 212
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Kl(Lcom/bytedance/adsdk/fFV/lG;)Lorg/json/JSONArray;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 220
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Kl(Lcom/bytedance/adsdk/fFV/lG;)Lorg/json/JSONArray;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_3

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 232
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->ppR(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$fFV;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 240
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->ppR(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$fFV;

    .line 243
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 245
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->gLo(Lcom/bytedance/adsdk/fFV/lG;)Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 250
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Kl(Lcom/bytedance/adsdk/fFV/lG;)Lorg/json/JSONArray;

    .line 253
    :cond_3
    return-void
.end method
