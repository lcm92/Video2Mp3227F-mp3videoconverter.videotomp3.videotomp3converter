.class public final Ldef/ZA1;
.super Ldef/QR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZA1$AZ1;
    }
.end annotation


# instance fields
.field private final o:Ldef/AA1;

.field private final p:Ldef/AA1;

.field private final q:Ldef/ZA1$AZ1;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Ldef/QR1;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldef/AA1;

    invoke-direct {v0}, Ldef/AA1;-><init>()V

    iput-object v0, p0, Ldef/ZA1;->o:Ldef/AA1;

    new-instance v0, Ldef/AA1;

    invoke-direct {v0}, Ldef/AA1;-><init>()V

    iput-object v0, p0, Ldef/ZA1;->p:Ldef/AA1;

    new-instance v0, Ldef/ZA1$AZ1;

    invoke-direct {v0}, Ldef/ZA1$AZ1;-><init>()V

    iput-object v0, p0, Ldef/ZA1;->q:Ldef/ZA1$AZ1;

    return-void
.end method

.method private B(Ldef/AA1;)V
    .locals 2

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ldef/AA1;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/ZA1;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Ldef/ZA1;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Ldef/ZA1;->p:Ldef/AA1;

    iget-object v1, p0, Ldef/ZA1;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Ldef/A72;->f0(Ldef/AA1;Ldef/AA1;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/ZA1;->p:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    iget-object v1, p0, Ldef/ZA1;->p:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldef/AA1;->N([BI)V

    :cond_1
    return-void
.end method

.method private static C(Ldef/AA1;Ldef/ZA1$AZ1;)Ldef/MU;
    .locals 5

    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result v0

    invoke-virtual {p0}, Ldef/AA1;->D()I

    move-result v1

    invoke-virtual {p0}, Ldef/AA1;->J()I

    move-result v2

    invoke-virtual {p0}, Ldef/AA1;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Ldef/ZA1$AZ1;->c(Ldef/ZA1$AZ1;Ldef/AA1;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Ldef/ZA1$AZ1;->b(Ldef/ZA1$AZ1;Ldef/AA1;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Ldef/ZA1$AZ1;->a(Ldef/ZA1$AZ1;Ldef/AA1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldef/ZA1$AZ1;->d()Ldef/MU;

    move-result-object v4

    invoke-virtual {p1}, Ldef/ZA1$AZ1;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Ldef/AA1;->P(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Ldef/ZV1;
    .locals 0

    iget-object p3, p0, Ldef/ZA1;->o:Ldef/AA1;

    invoke-virtual {p3, p1, p2}, Ldef/AA1;->N([BI)V

    iget-object p1, p0, Ldef/ZA1;->o:Ldef/AA1;

    invoke-direct {p0, p1}, Ldef/ZA1;->B(Ldef/AA1;)V

    iget-object p1, p0, Ldef/ZA1;->q:Ldef/ZA1$AZ1;

    invoke-virtual {p1}, Ldef/ZA1$AZ1;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Ldef/ZA1;->o:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Ldef/ZA1;->o:Ldef/AA1;

    iget-object p3, p0, Ldef/ZA1;->q:Ldef/ZA1$AZ1;

    invoke-static {p2, p3}, Ldef/ZA1;->C(Ldef/AA1;Ldef/ZA1$AZ1;)Ldef/MU;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ldef/AB1;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/AB1;-><init>(Ljava/util/List;)V

    return-object p2
.end method
