.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp<",
        "Lcom/bytedance/sdk/component/adexpress/lG/rET;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field private fFV:Landroid/content/Context;

.field private lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

.field private rQf:Ljava/lang/String;

.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rQf:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rQf()V

    .line 17
    return-void
.end method

.method private rQf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v3, "convertActionType"

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    const-string v2, "18"

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rQf:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->ppR(Landroid/content/Context;)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lG/rET;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V

    .line 47
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 60
    move-result-object v2

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getTopTextView()Landroid/widget/TextView;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->sv()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getTopTextView()Landroid/widget/TextView;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    .line 95
    const-string v4, "tt_splash_wriggle_top_text_style_17"

    .line 97
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getTopTextView()Landroid/widget/TextView;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 113
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->sv()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 123
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    .line 125
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->ppR(Landroid/content/Context;)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 131
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lG/rET;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V

    .line 134
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 136
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    const/4 v3, -0x2

    .line 139
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    const/16 v3, 0x51

    .line 144
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 148
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    neg-int v0, v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 170
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->setShakeText(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getWriggleProgressIv()Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 191
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc$1;

    .line 193
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    .line 196
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/rET$rk;)V

    .line 199
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/lG/rET;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 3
    return-object v0
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK()Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk()V

    .line 6
    return-void
.end method
