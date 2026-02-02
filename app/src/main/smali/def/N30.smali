.class public Ldef/N30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ldef/MQ0$AM1;

.field private static final g:Ldef/MQ0$AM1;


# instance fields
.field private a:Ldef/D6;

.field private b:Ldef/E6;

.field private c:Ldef/E6;

.field private d:Ldef/E6;

.field private e:Ldef/E6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/N30;->f:Ldef/MQ0$AM1;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/N30;->g:Ldef/MQ0$AM1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldef/MQ0;Ldef/UV0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ldef/MQ0;->c()V

    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Ldef/MQ0;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ldef/N30;->g:Ldef/MQ0$AM1;

    invoke-virtual {p1, v3}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Ldef/MQ0;->w()V

    invoke-virtual {p1}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Softness"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "Opacity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_1

    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Ldef/MQ0;->x()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Ldef/T6;->e(Ldef/MQ0;Ldef/UV0;)Ldef/E6;

    move-result-object v3

    iput-object v3, p0, Ldef/N30;->e:Ldef/E6;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Ldef/T6;->c(Ldef/MQ0;Ldef/UV0;)Ldef/D6;

    move-result-object v3

    iput-object v3, p0, Ldef/N30;->a:Ldef/D6;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v0}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object v3

    iput-object v3, p0, Ldef/N30;->c:Ldef/E6;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v0}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object v3

    iput-object v3, p0, Ldef/N30;->b:Ldef/E6;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Ldef/T6;->e(Ldef/MQ0;Ldef/UV0;)Ldef/E6;

    move-result-object v3

    iput-object v3, p0, Ldef/N30;->d:Ldef/E6;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ldef/MQ0;->f()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
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


# virtual methods
.method b(Ldef/MQ0;Ldef/UV0;)Ldef/M30;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Ldef/MQ0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldef/N30;->f:Ldef/MQ0$AM1;

    invoke-virtual {p1, v0}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/MQ0;->w()V

    invoke-virtual {p1}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/MQ0;->b()V

    :goto_1
    invoke-virtual {p1}, Ldef/MQ0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Ldef/N30;->a(Ldef/MQ0;Ldef/UV0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldef/MQ0;->e()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldef/N30;->a:Ldef/D6;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ldef/N30;->b:Ldef/E6;

    if-eqz v3, :cond_3

    iget-object v4, p0, Ldef/N30;->c:Ldef/E6;

    if-eqz v4, :cond_3

    iget-object v5, p0, Ldef/N30;->d:Ldef/E6;

    if-eqz v5, :cond_3

    iget-object v6, p0, Ldef/N30;->e:Ldef/E6;

    if-eqz v6, :cond_3

    new-instance p1, Ldef/M30;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldef/M30;-><init>(Ldef/D6;Ldef/E6;Ldef/E6;Ldef/E6;Ldef/E6;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
