.class public Landroidx/browser/trusted/CTBA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/RL0;


# direct methods
.method private constructor <init>(Ldef/RL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/CTBA;->a:Ldef/RL0;

    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/trusted/CTBA;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldef/RL0$AR1;->n0(Landroid/os/IBinder;)Ldef/RL0;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/browser/trusted/CTBA;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/CTBA;-><init>(Ldef/RL0;)V

    return-object v0
.end method
