.class public Ldef/FQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FQ$BF1;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field public final b:Ldef/JQ;

.field public final c:Ldef/FQ$BF1;

.field public d:Ldef/FQ;

.field public e:I

.field f:I

.field g:Ldef/MS1;


# direct methods
.method public constructor <init>(Ldef/JQ;Ldef/FQ$BF1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/FQ;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ldef/FQ;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ldef/FQ;->f:I

    iput-object p1, p0, Ldef/FQ;->b:Ldef/JQ;

    iput-object p2, p0, Ldef/FQ;->c:Ldef/FQ$BF1;

    return-void
.end method


# virtual methods
.method public a(Ldef/FQ;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldef/FQ;->b(Ldef/FQ;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Ldef/FQ;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldef/FQ;->l()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ldef/FQ;->k(Ldef/FQ;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ldef/FQ;->d:Ldef/FQ;

    iget-object p4, p1, Ldef/FQ;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ldef/FQ;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ldef/FQ;->d:Ldef/FQ;

    iget-object p1, p1, Ldef/FQ;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Ldef/FQ;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Ldef/FQ;->e:I

    :goto_0
    iput p3, p0, Ldef/FQ;->f:I

    return v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Ldef/FQ;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->P()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ldef/FQ;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/FQ;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->P()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldef/FQ;->f:I

    return v0

    :cond_1
    iget v0, p0, Ldef/FQ;->e:I

    return v0
.end method

.method public final d()Ldef/FQ;
    .locals 2

    sget-object v0, Ldef/FQ$AF1;->a:[I

    iget-object v1, p0, Ldef/FQ;->c:Ldef/FQ$BF1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ldef/FQ;->c:Ldef/FQ$BF1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldef/FQ;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->E:Ldef/FQ;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/FQ;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->G:Ldef/FQ;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldef/FQ;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->D:Ldef/FQ;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldef/FQ;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->F:Ldef/FQ;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public e()Ldef/JQ;
    .locals 1

    iget-object v0, p0, Ldef/FQ;->b:Ldef/JQ;

    return-object v0
.end method

.method public f()Ldef/MS1;
    .locals 1

    iget-object v0, p0, Ldef/FQ;->g:Ldef/MS1;

    return-object v0
.end method

.method public g()Ldef/FQ;
    .locals 1

    iget-object v0, p0, Ldef/FQ;->d:Ldef/FQ;

    return-object v0
.end method

.method public h()Ldef/FQ$BF1;
    .locals 1

    iget-object v0, p0, Ldef/FQ;->c:Ldef/FQ$BF1;

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Ldef/FQ;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->d()Ldef/FQ;

    move-result-object v2

    invoke-virtual {v2}, Ldef/FQ;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ldef/FQ;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ldef/FQ;->h()Ldef/FQ$BF1;

    move-result-object v1

    iget-object v2, p0, Ldef/FQ;->c:Ldef/FQ$BF1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Ldef/FQ$BF1;->f:Ldef/FQ$BF1;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Ldef/FQ;->e()Ldef/JQ;

    move-result-object p1

    invoke-virtual {p1}, Ldef/JQ;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/FQ;->e()Ldef/JQ;

    move-result-object p1

    invoke-virtual {p1}, Ldef/JQ;->T()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Ldef/FQ$AF1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Ldef/FQ;->c:Ldef/FQ$BF1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    if-eq v1, v2, :cond_5

    sget-object v2, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ldef/FQ;->e()Ldef/JQ;

    move-result-object p1

    instance-of p1, p1, Ldef/II0;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Ldef/FQ$BF1;->i:Ldef/FQ$BF1;

    if-ne v1, p1, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    if-eq v1, v2, :cond_a

    sget-object v2, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {p1}, Ldef/FQ;->e()Ldef/JQ;

    move-result-object p1

    instance-of p1, p1, Ldef/II0;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Ldef/FQ$BF1;->h:Ldef/FQ$BF1;

    if-ne v1, p1, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Ldef/FQ$BF1;->f:Ldef/FQ$BF1;

    if-eq v1, p1, :cond_e

    sget-object p1, Ldef/FQ$BF1;->h:Ldef/FQ$BF1;

    if-eq v1, p1, :cond_e

    sget-object p1, Ldef/FQ$BF1;->i:Ldef/FQ$BF1;

    if-eq v1, p1, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/FQ;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/FQ;->d:Ldef/FQ;

    const/4 v0, 0x0

    iput v0, p0, Ldef/FQ;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ldef/FQ;->f:I

    return-void
.end method

.method public m(Ldef/UJ;)V
    .locals 2

    iget-object p1, p0, Ldef/FQ;->g:Ldef/MS1;

    if-nez p1, :cond_0

    new-instance p1, Ldef/MS1;

    sget-object v0, Ldef/MS1$AM1;->a:Ldef/MS1$AM1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldef/MS1;-><init>(Ldef/MS1$AM1;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/FQ;->g:Ldef/MS1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/MS1;->d()V

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 1

    invoke-virtual {p0}, Ldef/FQ;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/FQ;->f:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/FQ;->b:Ldef/JQ;

    invoke-virtual {v1}, Ldef/JQ;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/FQ;->c:Ldef/FQ$BF1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
