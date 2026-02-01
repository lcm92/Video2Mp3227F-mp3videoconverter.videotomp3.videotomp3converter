.class public Lcom/bytedance/adsdk/ugeno/rQf/lG;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/rk<",
        "Lcom/bytedance/adsdk/ugeno/rQf/rQf;",
        ">;"
    }
.end annotation


# instance fields
.field private Cq:I

.field private Obs:I

.field private dC:I

.field private ft:I

.field private uKa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private AXL(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "flex_end"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    move p1, v6

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "space_between"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    move p1, v5

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "flex_start"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "space_around"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    move p1, v4

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "center"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    move p1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v0, "stretch"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 73
    move p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    if-eq p1, v6, :cond_4

    .line 80
    if-eq p1, v3, :cond_3

    .line 82
    if-eq p1, v4, :cond_2

    .line 84
    if-eq p1, v5, :cond_1

    .line 86
    return v1

    .line 87
    :cond_1
    return v4

    .line 88
    :cond_2
    return v5

    .line 89
    :cond_3
    return v3

    .line 90
    :cond_4
    return v6

    .line 91
    :cond_5
    return v2

    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private NCs(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "wrap"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private Pa(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "flex_end"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "flex_start"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    move p1, v2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "center"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "baseline"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "stretch"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    move p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    if-eq p1, v5, :cond_3

    .line 69
    if-eq p1, v4, :cond_2

    .line 71
    if-eq p1, v3, :cond_1

    .line 73
    return v1

    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    return v4

    .line 76
    :cond_3
    return v5

    .line 77
    :cond_4
    return v2

    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private woP(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v5

    .line 13
    sparse-switch v5, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v5, "flex_end"

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v5, "space_between"

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v5, "space_around"

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v5, "center"

    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 63
    return v3

    .line 64
    :pswitch_0
    return v2

    .line 65
    :pswitch_1
    return v0

    .line 66
    :pswitch_2
    const/4 p1, 0x4

    .line 67
    return p1

    .line 68
    :pswitch_3
    return v1

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    .line 6
    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/rQf/rQf;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 11
    return-object v0
.end method

.method public fFV()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->fFV()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->uKa:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setFlexDirection(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Obs:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setFlexWrap(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    .line 26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Cq:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setJustifyContent(I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->ft:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setAlignItems(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->dC:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setAlignContent(I)V

    .line 49
    return-void
.end method

.method nP(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "row_reverse"

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "column"

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "column_reverse"

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    return v2

    .line 52
    :pswitch_0
    return v1

    .line 53
    :pswitch_1
    return v0

    .line 54
    :pswitch_2
    const/4 p1, 0x3

    .line 55
    return p1

    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_2
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->aAs()Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "justifyContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "flexWrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "alignContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "flexDirection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "alignItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->woP(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Cq:I

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->NCs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Obs:I

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->AXL(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->dC:I

    :goto_1
    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->nP(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->uKa:I

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Pa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->ft:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
