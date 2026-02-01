.class public Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrl0;


# direct methods
.method private constructor <init>(Lrl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/c;->a:Lrl0;

    .line 6
    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/trusted/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lrl0$a;->n0(Landroid/os/IBinder;)Lrl0;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Landroidx/browser/trusted/c;

    .line 15
    invoke-direct {v0, p0}, Landroidx/browser/trusted/c;-><init>(Lrl0;)V

    .line 18
    return-object v0
.end method
