.class Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/ArD;->pw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->pw()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ArD()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ppR()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "image_0"

    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v3, "Lark20201123-180048_2.png"

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const-string v2, "hand.png"

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    .line 33
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, ""

    .line 103
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rQf()Lcom/bytedance/sdk/component/rQf/AXL;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;

    .line 130
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;)V

    .line 133
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lG/ArD$rk;

    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    .line 141
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;

    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/lG/ArD$rk;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/graphics/Bitmap;

    .line 163
    return-object p1
.end method
