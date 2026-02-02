.class Ldef/AK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/MD0$CM1;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldef/MD0$CM1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/AK;->a:Ldef/MD0$CM1;

    iput-object p2, p0, Ldef/AK;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Ldef/AK;->a:Ldef/MD0$CM1;

    iget-object v1, p0, Ldef/AK;->b:Landroid/os/Handler;

    new-instance v2, Ldef/AK$BA1;

    invoke-direct {v2, p0, v0, p1}, Ldef/AK$BA1;-><init>(Ldef/AK;Ldef/MD0$CM1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Ldef/AK;->a:Ldef/MD0$CM1;

    iget-object v1, p0, Ldef/AK;->b:Landroid/os/Handler;

    new-instance v2, Ldef/AK$AA1;

    invoke-direct {v2, p0, v0, p1}, Ldef/AK$AA1;-><init>(Ldef/AK;Ldef/MD0$CM1;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(Ldef/KD0$EK1;)V
    .locals 1

    invoke-virtual {p1}, Ldef/KD0$EK1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldef/KD0$EK1;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Ldef/AK;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Ldef/KD0$EK1;->b:I

    invoke-direct {p0, p1}, Ldef/AK;->a(I)V

    :goto_0
    return-void
.end method
