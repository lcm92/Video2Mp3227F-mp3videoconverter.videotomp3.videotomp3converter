.class final Ldef/K52;
.super Ldef/NS;
.source "SourceFile"


# static fields
.field public static final c:Ldef/K52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/K52;

    invoke-direct {v0}, Ldef/K52;-><init>()V

    sput-object v0, Ldef/K52;->c:Ldef/K52;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/NS;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(Ldef/LS;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ldef/MZ;->i:Ldef/MZ;

    sget-object v0, Ldef/WY1;->h:Ldef/NY1;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ldef/WM1;->k0(Ljava/lang/Runnable;Ldef/NY1;Z)V

    return-void
.end method

.method public g0(I)Ldef/NS;
    .locals 1

    invoke-static {p1}, Ldef/BT0;->a(I)V

    sget v0, Ldef/WY1;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ldef/NS;->g0(I)Ldef/NS;

    move-result-object p1

    return-object p1
.end method
