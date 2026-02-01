.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;
.source "SourceFile"


# instance fields
.field private final ArD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NCs:Ljava/lang/String;

.field private final nP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Landroid/widget/LinearLayout$LayoutParams;

.field private pw:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    const/4 p2, -0x2

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->nP:Ljava/util/List;

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->aAs()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_3

    .line 42
    new-instance p2, Landroid/widget/LinearLayout;

    .line 44
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bytedance/adsdk/fFV/ArD$rk;

    .line 59
    iget-object p2, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->Yp:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->fFV(Ljava/lang/String;)V

    .line 64
    new-instance p2, Landroid/widget/LinearLayout;

    .line 66
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    const/16 v1, 0x50

    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    if-ge v0, v2, :cond_2

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/bytedance/adsdk/fFV/ArD$rk;

    .line 98
    new-instance v3, Landroid/widget/TextView;

    .line 100
    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v4

    .line 109
    if-ge v0, v4, :cond_0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const-string v4, ""

    .line 120
    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Landroid/widget/TextView;Lcom/bytedance/adsdk/fFV/ArD$rk;Ljava/lang/String;)V

    .line 123
    iget v2, v2, Lcom/bytedance/adsdk/fFV/ArD$rk;->lG:I

    .line 125
    if-eqz v2, :cond_1

    .line 127
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    int-to-float v2, v2

    .line 130
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    .line 133
    move-result v5

    .line 134
    mul-float/2addr v2, v5

    .line 135
    float-to-int v2, v2

    .line 136
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 156
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 158
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    .line 161
    move-result p3

    .line 162
    int-to-float p3, p3

    .line 163
    mul-float/2addr p3, p1

    .line 164
    float-to-int p3, p3

    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    mul-float/2addr v0, p1

    .line 173
    float-to-int p1, v0

    .line 174
    invoke-static {p2, p3, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Landroid/view/View;II)V

    .line 177
    :cond_3
    return-void
.end method

.method private NCs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->TGu()Lcom/bytedance/adsdk/fFV/ZQ;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ArD;->DK()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 42
    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/ArD;->aAs()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_9

    .line 48
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/ZQ;->rk(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    const/4 v1, 0x0

    .line 76
    move v2, v1

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v5

    .line 81
    if-ge v2, v5, :cond_8

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/bytedance/adsdk/fFV/ArD$rk;

    .line 89
    iget v6, v5, Lcom/bytedance/adsdk/fFV/ArD$rk;->rk:I

    .line 91
    iget v5, v5, Lcom/bytedance/adsdk/fFV/ArD$rk;->fFV:I

    .line 93
    if-gez v6, :cond_4

    .line 95
    add-int/2addr v6, v0

    .line 96
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v6

    .line 100
    :cond_4
    if-gez v5, :cond_5

    .line 102
    add-int/2addr v5, v0

    .line 103
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v5

    .line 107
    :cond_5
    add-int v7, v6, v5

    .line 109
    if-le v7, v0, :cond_6

    .line 111
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    .line 113
    const-string v6, ""

    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x1

    .line 124
    if-ne v7, v8, :cond_7

    .line 126
    if-nez v6, :cond_7

    .line 128
    if-nez v5, :cond_7

    .line 130
    move v5, v0

    .line 131
    :cond_7
    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    .line 133
    add-int/2addr v5, v6

    .line 134
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    .line 146
    return-object v0

    .line 147
    :cond_9
    :goto_2
    return-object v1
.end method

.method private aAs(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->aAs()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 25
    const/16 v3, 0x11

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    const/16 v3, 0x50

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_1

    .line 70
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs()Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->nP:Ljava/util/List;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 80
    move v4, v2

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_3

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/bytedance/adsdk/fFV/ArD$rk;

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 99
    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->nP:Ljava/util/List;

    .line 101
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    if-eqz v3, :cond_2

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v7

    .line 110
    if-ge v4, v7, :cond_2

    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v7, ""

    .line 121
    :goto_1
    invoke-direct {p0, v6, v5, v7}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Landroid/widget/TextView;Lcom/bytedance/adsdk/fFV/ArD$rk;Ljava/lang/String;)V

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    if-ge v2, v3, :cond_5

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/bytedance/adsdk/fFV/ArD$rk;

    .line 142
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->nP:Ljava/util/List;

    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget v3, v3, Lcom/bytedance/adsdk/fFV/ArD$rk;->lG:I

    .line 158
    if-eqz v3, :cond_4

    .line 160
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    int-to-float v3, v3

    .line 163
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    .line 166
    move-result v6

    .line 167
    mul-float/2addr v3, v6

    .line 168
    float-to-int v3, v3

    .line 169
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    .line 199
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    mul-float/2addr v1, p1

    .line 207
    float-to-int v1, v1

    .line 208
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 210
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    mul-float/2addr v2, p1

    .line 216
    float-to-int p1, v2

    .line 217
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Landroid/view/View;II)V

    .line 220
    :cond_6
    return-void
.end method

.method private fFV(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private static rk(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private rk(Landroid/widget/TextView;Lcom/bytedance/adsdk/fFV/ArD$rk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p3, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->aAs:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->aAs:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object p3, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->DK:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->DK:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/16 p3, 0x11

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget p2, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->rQf:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG()F

    move-result p2

    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->aAs(F)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs:Ljava/lang/String;

    return-void
.end method
