.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp<",
        "Lcom/bytedance/sdk/component/adexpress/lG/KIc;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private Yp:I

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field private fFV:Landroid/content/Context;

.field private lG:I

.field private ppR:Lorg/json/JSONObject;

.field private pw:I

.field private rQf:Ljava/lang/String;

.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->fFV:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rQf:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->lG:I

    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->Yp:I

    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->pw:I

    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->ppR:Lorg/json/JSONObject;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rQf()V

    .line 23
    return-void
.end method

.method private rQf()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "convertActionType"

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    const-string v1, "16"

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rQf:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->fFV:Landroid/content/Context;

    .line 32
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->pw(Landroid/content/Context;)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->lG:I

    .line 38
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->Yp:I

    .line 40
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->pw:I

    .line 42
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->ppR:Lorg/json/JSONObject;

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 61
    move-result-object v1

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->fFV:Landroid/content/Context;

    .line 73
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->Yp(Landroid/content/Context;)Landroid/view/View;

    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->lG:I

    .line 79
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->Yp:I

    .line 81
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->pw:I

    .line 83
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->ppR:Lorg/json/JSONObject;

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 89
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 91
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 99
    const/16 v3, 0x11

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->fFV:Landroid/content/Context;

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 117
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Gx()I

    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->setShakeText(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 148
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL$1;

    .line 150
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/KIc$rk;)V

    .line 156
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/lG/KIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 3
    return-object v0
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->DK()Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->rk()V

    .line 6
    return-void
.end method
