.class public abstract Landroidx/constraintlayout/motion/widget/CWMA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/CWMA$DC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$GC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$CC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$OC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$NC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$MC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$LC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$KC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$FC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$JC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$IC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$HC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$BC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$EC1;,
        Landroidx/constraintlayout/motion/widget/CWMA$PC1;
    }
.end annotation


# instance fields
.field private a:Ldef/RU;

.field private b:Landroidx/constraintlayout/motion/widget/CWMA$DC1;

.field protected c:Landroidx/constraintlayout/widget/AWCA;

.field private d:Ljava/lang/String;

.field private e:I

.field public f:I

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static c(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/CWMA;
    .locals 2

    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$CC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$CC1;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$BC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$BC1;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$BC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$BC1;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$FC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$FC1;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$EC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$EC1;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$HC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$HC1;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$BC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$BC1;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$LC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$LC1;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$KC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$KC1;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$GC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$GC1;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$OC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$OC1;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$NC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$NC1;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$MC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$MC1;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$JC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$JC1;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/widget/CWMA$IC1;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA$IC1;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->b:Landroidx/constraintlayout/motion/widget/CWMA$DC1;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/CWMA$DC1;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(F)F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->b:Landroidx/constraintlayout/motion/widget/CWMA$DC1;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/CWMA$DC1;->a(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/CWMA;->d:Ljava/lang/String;

    return-void
.end method

.method public f(F)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/CWMA;->g:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/CWMA$AC1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/CWMA$AC1;-><init>(Landroidx/constraintlayout/motion/widget/CWMA;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v1, v0, [D

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v0, v3, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-instance v4, Landroidx/constraintlayout/motion/widget/CWMA$DC1;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/CWMA;->e:I

    iget v6, p0, Landroidx/constraintlayout/motion/widget/CWMA;->f:I

    invoke-direct {v4, v5, v6, v0}, Landroidx/constraintlayout/motion/widget/CWMA$DC1;-><init>(III)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/CWMA;->b:Landroidx/constraintlayout/motion/widget/CWMA$DC1;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->b:Landroidx/constraintlayout/motion/widget/CWMA$DC1;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/CWMA$DC1;->c(F)V

    invoke-static {v2, v1, v3}, Ldef/RU;->a(I[D[[D)Ldef/RU;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/CWMA;->a:Ldef/RU;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/CWMA;->d:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/CWMA;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0
.end method
