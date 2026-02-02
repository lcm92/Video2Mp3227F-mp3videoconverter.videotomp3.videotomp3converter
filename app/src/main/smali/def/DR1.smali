.class public Ldef/DR1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ldef/DR1;


# instance fields
.field private a:Ldef/TR1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ldef/DR1;
    .locals 1

    sget-object v0, Ldef/DR1;->b:Ldef/DR1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/DR1;

    invoke-direct {v0}, Ldef/DR1;-><init>()V

    sput-object v0, Ldef/DR1;->b:Ldef/DR1;

    :cond_0
    sget-object v0, Ldef/DR1;->b:Ldef/DR1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/DR1;->a:Ldef/TR1;

    return-void
.end method

.method public b()Ldef/TR1;
    .locals 1

    iget-object v0, p0, Ldef/DR1;->a:Ldef/TR1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/TR1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/DR1;->a:Ldef/TR1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ldef/DR1;->b()Ldef/TR1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ldef/TR1;)V
    .locals 0

    iput-object p1, p0, Ldef/DR1;->a:Ldef/TR1;

    return-void
.end method
