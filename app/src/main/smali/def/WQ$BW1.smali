.class final Ldef/WQ$BW1;
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
    name = "BW1"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ldef/ZQ;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ldef/WQ$BW1;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Ldef/WQ;
    .locals 3

    new-instance v0, Ldef/WQ;

    new-instance v1, Ldef/WQ$EW1;

    iget-object v2, p0, Ldef/WQ$BW1;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Ldef/XQ;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/WQ$EW1;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ldef/WQ;-><init>(Ldef/WQ$FW1;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldef/WQ$BW1;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ldef/AR;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldef/WQ$BW1;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ldef/BR;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Ldef/WQ$BW1;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ldef/YQ;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
