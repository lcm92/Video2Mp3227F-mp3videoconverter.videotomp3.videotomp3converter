.class public abstract Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.super Lcom/bytedance/adsdk/ugeno/yoga/ArD;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/yoga/Yp;

.field private Yp:Z

.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field private arr:[F

.field private fFV:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

.field private lG:Ljava/lang/Object;

.field private mLayoutDirection:I

.field private rQf:Lcom/bytedance/adsdk/ugeno/yoga/fFV;

.field protected rk:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Yp:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ArD()Ljava/lang/Object;

    return-void
.end method

.method private final replaceChild(Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;I)J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ArD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lG:Ljava/lang/Object;

    return-object v0
.end method

.method public ArD(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public DK(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public DK()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public DK(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public NCs(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public NCs()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DK:Lcom/bytedance/adsdk/ugeno/yoga/Yp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yp()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yp(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public aAs(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aAs()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public aAs(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public aAs(Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/fFV;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)F

    move-result p1

    return p1
.end method

.method public synthetic fFV()Lcom/bytedance/adsdk/ugeno/yoga/ArD;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->nP()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic fFV(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DK(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public fFV(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public lG()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lG(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->NCs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DK:Lcom/bytedance/adsdk/ugeno/yoga/Yp;

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/PWYUC;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/PWYUC;

    move-result-object v4

    invoke-static {p4}, Lcom/bytedance/adsdk/ugeno/yoga/PWYUC;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/PWYUC;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/yoga/Yp;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FLcom/bytedance/adsdk/ugeno/yoga/PWYUC;FLcom/bytedance/adsdk/ugeno/yoga/PWYUC;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nP()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public nP(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public ppR()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ppR(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public pw()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pw(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public rQf()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public rQf(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public rk()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic rk(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public rk(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public rk(FF)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-direct {v5, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    array-length v0, v7

    new-array v6, v0, [J

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_2

    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aAs:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/Pa;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Pa;->rk()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/Yp;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DK:Lcom/bytedance/adsdk/ugeno/yoga/Yp;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/aAs;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rk()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/lG;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rk()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/rQf;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/yoga/woP;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public rk(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lG:Ljava/lang/Object;

    return-void
.end method

.method public rk(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->rk:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    return-void
.end method
