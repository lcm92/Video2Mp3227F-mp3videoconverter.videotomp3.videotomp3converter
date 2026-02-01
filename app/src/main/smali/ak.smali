.class Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmd0$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lmd0$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lak;->a:Lmd0$c;

    .line 6
    iput-object p2, p0, Lak;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak;->a:Lmd0$c;

    .line 3
    iget-object v1, p0, Lak;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Lak$b;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Lak$b;-><init>(Lak;Lmd0$c;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak;->a:Lmd0$c;

    .line 3
    iget-object v1, p0, Lak;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Lak$a;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Lak$a;-><init>(Lak;Lmd0$c;Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method b(Lkd0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkd0$e;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lkd0$e;->a:Landroid/graphics/Typeface;

    .line 9
    invoke-direct {p0, p1}, Lak;->c(Landroid/graphics/Typeface;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lkd0$e;->b:I

    .line 15
    invoke-direct {p0, p1}, Lak;->a(I)V

    .line 18
    :goto_0
    return-void
.end method
