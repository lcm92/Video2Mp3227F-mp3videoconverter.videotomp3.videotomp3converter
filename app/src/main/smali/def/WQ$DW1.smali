.class final Ldef/WQ$DW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WQ$CW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DW1"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/WQ$DW1;->a:Landroid/content/ClipData;

    iput p2, p0, Ldef/WQ$DW1;->b:I

    return-void
.end method


# virtual methods
.method public a()Ldef/WQ;
    .locals 2

    new-instance v0, Ldef/WQ;

    new-instance v1, Ldef/WQ$GW1;

    invoke-direct {v1, p0}, Ldef/WQ$GW1;-><init>(Ldef/WQ$DW1;)V

    invoke-direct {v0, v1}, Ldef/WQ;-><init>(Ldef/WQ$FW1;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldef/WQ$DW1;->d:Landroid/net/Uri;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldef/WQ$DW1;->e:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Ldef/WQ$DW1;->c:I

    return-void
.end method
