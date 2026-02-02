.class public final Ldef/SC2$BS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BS1"
.end annotation


# instance fields
.field private final a:Ldef/SC2$FS1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/SC2$ES1;

    invoke-direct {v0}, Ldef/SC2$ES1;-><init>()V

    iput-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ldef/SC2$DS1;

    invoke-direct {v0}, Ldef/SC2$DS1;-><init>()V

    iput-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/SC2$CS1;

    invoke-direct {v0}, Ldef/SC2$CS1;-><init>()V

    iput-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ldef/SC2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/SC2$ES1;

    invoke-direct {v0, p1}, Ldef/SC2$ES1;-><init>(Ldef/SC2;)V

    iput-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ldef/SC2$DS1;

    invoke-direct {v0, p1}, Ldef/SC2$DS1;-><init>(Ldef/SC2;)V

    iput-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/SC2$CS1;

    invoke-direct {v0, p1}, Ldef/SC2$CS1;-><init>(Ldef/SC2;)V

    iput-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    invoke-virtual {v0}, Ldef/SC2$FS1;->b()Ldef/SC2;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldef/HO0;)Ldef/SC2$BS1;
    .locals 1

    iget-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    invoke-virtual {v0, p1}, Ldef/SC2$FS1;->d(Ldef/HO0;)V

    return-object p0
.end method

.method public c(Ldef/HO0;)Ldef/SC2$BS1;
    .locals 1

    iget-object v0, p0, Ldef/SC2$BS1;->a:Ldef/SC2$FS1;

    invoke-virtual {v0, p1}, Ldef/SC2$FS1;->f(Ldef/HO0;)V

    return-object p0
.end method
