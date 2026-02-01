.class public final Lza1;
.super Lqr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza1$a;
    }
.end annotation


# instance fields
.field private final o:Laa1;

.field private final p:Laa1;

.field private final q:Lza1$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Laa1;

    .line 8
    invoke-direct {v0}, Laa1;-><init>()V

    .line 11
    iput-object v0, p0, Lza1;->o:Laa1;

    .line 13
    new-instance v0, Laa1;

    .line 15
    invoke-direct {v0}, Laa1;-><init>()V

    .line 18
    iput-object v0, p0, Lza1;->p:Laa1;

    .line 20
    new-instance v0, Lza1$a;

    .line 22
    invoke-direct {v0}, Lza1$a;-><init>()V

    .line 25
    iput-object v0, p0, Lza1;->q:Lza1$a;

    .line 27
    return-void
.end method

.method private B(Laa1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Laa1;->h()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lza1;->r:Ljava/util/zip/Inflater;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    iput-object v0, p0, Lza1;->r:Ljava/util/zip/Inflater;

    .line 26
    :cond_0
    iget-object v0, p0, Lza1;->p:Laa1;

    .line 28
    iget-object v1, p0, Lza1;->r:Ljava/util/zip/Inflater;

    .line 30
    invoke-static {p1, v0, v1}, La72;->f0(Laa1;Laa1;Ljava/util/zip/Inflater;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lza1;->p:Laa1;

    .line 38
    invoke-virtual {v0}, Laa1;->d()[B

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lza1;->p:Laa1;

    .line 44
    invoke-virtual {v1}, Laa1;->f()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Laa1;->N([BI)V

    .line 51
    :cond_1
    return-void
.end method

.method private static C(Laa1;Lza1$a;)Lmu;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laa1;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laa1;->D()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Laa1;->J()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Laa1;->e()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, p0, v2}, Lza1$a;->c(Lza1$a;Laa1;I)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, p0, v2}, Lza1$a;->b(Lza1$a;Laa1;I)V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, p0, v2}, Lza1$a;->a(Lza1$a;Laa1;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lza1$a;->d()Lmu;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lza1$a;->h()V

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Laa1;->P(I)V

    .line 55
    return-object v4

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lzv1;
    .locals 0

    .line 1
    iget-object p3, p0, Lza1;->o:Laa1;

    .line 3
    invoke-virtual {p3, p1, p2}, Laa1;->N([BI)V

    .line 6
    iget-object p1, p0, Lza1;->o:Laa1;

    .line 8
    invoke-direct {p0, p1}, Lza1;->B(Laa1;)V

    .line 11
    iget-object p1, p0, Lza1;->q:Lza1$a;

    .line 13
    invoke-virtual {p1}, Lza1$a;->h()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    :goto_0
    iget-object p2, p0, Lza1;->o:Laa1;

    .line 23
    invoke-virtual {p2}, Laa1;->a()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x3

    .line 28
    if-lt p2, p3, :cond_1

    .line 30
    iget-object p2, p0, Lza1;->o:Laa1;

    .line 32
    iget-object p3, p0, Lza1;->q:Lza1$a;

    .line 34
    invoke-static {p2, p3}, Lza1;->C(Laa1;Lza1$a;)Lmu;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lab1;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lab1;-><init>(Ljava/util/List;)V

    .line 53
    return-object p2
.end method
