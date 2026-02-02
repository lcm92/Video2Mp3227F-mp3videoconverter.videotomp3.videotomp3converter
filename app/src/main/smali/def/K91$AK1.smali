.class Ldef/K91$AK1;
.super Ldef/ZD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/K91;->e3(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AK1"
.end annotation


# instance fields
.field final synthetic h:Ldef/K91;


# direct methods
.method constructor <init>(Ldef/K91;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-direct {p0, p2}, Ldef/ZD0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {v0}, Ldef/K91;->x2(Ldef/K91;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {v0}, Ldef/K91;->x2(Ldef/K91;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->w2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->O2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->N2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->M2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->L2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->K2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->J2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->I2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->F2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->v2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Ldef/K91$AK1;->h:Ldef/K91;

    invoke-static {p1}, Ldef/K91;->u2(Ldef/K91;)Ldef/I91;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
