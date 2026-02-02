.class public Ldef/UJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldef/MC1;

.field b:Ldef/MC1;

.field c:Ldef/MC1;

.field d:[Ldef/MS1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/OC1;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ldef/OC1;-><init>(I)V

    iput-object v0, p0, Ldef/UJ;->a:Ldef/MC1;

    new-instance v0, Ldef/OC1;

    invoke-direct {v0, v1}, Ldef/OC1;-><init>(I)V

    iput-object v0, p0, Ldef/UJ;->b:Ldef/MC1;

    new-instance v0, Ldef/OC1;

    invoke-direct {v0, v1}, Ldef/OC1;-><init>(I)V

    iput-object v0, p0, Ldef/UJ;->c:Ldef/MC1;

    const/16 v0, 0x20

    new-array v0, v0, [Ldef/MS1;

    iput-object v0, p0, Ldef/UJ;->d:[Ldef/MS1;

    return-void
.end method
