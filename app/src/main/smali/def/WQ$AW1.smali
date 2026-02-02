.class public final Ldef/WQ$AW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AW1"
.end annotation


# instance fields
.field private final a:Ldef/WQ$CW1;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/WQ$BW1;

    invoke-direct {v0, p1, p2}, Ldef/WQ$BW1;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ldef/WQ$AW1;->a:Ldef/WQ$CW1;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/WQ$DW1;

    invoke-direct {v0, p1, p2}, Ldef/WQ$DW1;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ldef/WQ$AW1;->a:Ldef/WQ$CW1;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ldef/WQ;
    .locals 1

    iget-object v0, p0, Ldef/WQ$AW1;->a:Ldef/WQ$CW1;

    invoke-interface {v0}, Ldef/WQ$CW1;->a()Ldef/WQ;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Ldef/WQ$AW1;
    .locals 1

    iget-object v0, p0, Ldef/WQ$AW1;->a:Ldef/WQ$CW1;

    invoke-interface {v0, p1}, Ldef/WQ$CW1;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Ldef/WQ$AW1;
    .locals 1

    iget-object v0, p0, Ldef/WQ$AW1;->a:Ldef/WQ$CW1;

    invoke-interface {v0, p1}, Ldef/WQ$CW1;->setFlags(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Ldef/WQ$AW1;
    .locals 1

    iget-object v0, p0, Ldef/WQ$AW1;->a:Ldef/WQ$CW1;

    invoke-interface {v0, p1}, Ldef/WQ$CW1;->b(Landroid/net/Uri;)V

    return-object p0
.end method
