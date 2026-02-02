.class abstract Ldef/XH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;

.field private static final b:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "r"

    const-string v7, "hd"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/XH0;->a:Ldef/MQ0$AM1;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/XH0;->b:Ldef/MQ0$AM1;

    return-void
.end method

.method static a(Ldef/MQ0;Ldef/UV0;)Ldef/VH0;
    .locals 14

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v13, v2

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldef/XH0;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v0}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ldef/MQ0;->i()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ldef/MQ0;->l()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, Ldef/T6;->i(Ldef/MQ0;Ldef/UV0;)Ldef/J6;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Ldef/T6;->i(Ldef/MQ0;Ldef/UV0;)Ldef/J6;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ldef/MQ0;->l()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Ldef/BI0;->a:Ldef/BI0;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/BI0;->b:Ldef/BI0;

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p1}, Ldef/T6;->h(Ldef/MQ0;Ldef/UV0;)Ldef/G6;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Ldef/MQ0;->c()V

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ldef/XH0;->b:Ldef/MQ0$AM1;

    invoke-virtual {p0, v3}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Ldef/T6;->g(Ldef/MQ0;Ldef/UV0;I)Ldef/F6;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ldef/MQ0;->l()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ldef/MQ0;->f()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance p0, Ldef/G6;

    new-instance p1, Ldef/JR0;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ldef/JR0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/G6;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    new-instance p0, Ldef/VH0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Ldef/VH0;-><init>(Ljava/lang/String;Ldef/BI0;Landroid/graphics/Path$FillType;Ldef/F6;Ldef/G6;Ldef/J6;Ldef/J6;Ldef/E6;Ldef/E6;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
