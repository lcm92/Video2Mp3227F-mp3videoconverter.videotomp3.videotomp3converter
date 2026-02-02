.class public Ldef/LH0$AL1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LH0$AL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AA2"
.end annotation


# instance fields
.field private a:Ldef/EU1;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/LH0$AL1;
    .locals 4

    iget-object v0, p0, Ldef/LH0$AL1$AA2;->a:Ldef/EU1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/E7;

    invoke-direct {v0}, Ldef/E7;-><init>()V

    iput-object v0, p0, Ldef/LH0$AL1$AA2;->a:Ldef/EU1;

    :cond_0
    iget-object v0, p0, Ldef/LH0$AL1$AA2;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ldef/LH0$AL1$AA2;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Ldef/LH0$AL1;

    iget-object v1, p0, Ldef/LH0$AL1$AA2;->a:Ldef/EU1;

    iget-object v2, p0, Ldef/LH0$AL1$AA2;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ldef/LH0$AL1;-><init>(Ldef/EU1;Landroid/accounts/Account;Landroid/os/Looper;Ldef/YJ2;)V

    return-object v0
.end method
