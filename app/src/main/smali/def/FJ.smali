.class public Ldef/FJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FJ$DF1;,
        Ldef/FJ$AF1;,
        Ldef/FJ$CF1;,
        Ldef/FJ$BF1;
    }
.end annotation


# instance fields
.field private final a:Ldef/FJ$BF1;


# direct methods
.method public constructor <init>(Ldef/FJ$BF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FJ;->a:Ldef/FJ$BF1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ldef/FJ;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/FJ;->c([BIILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILdef/V81;)Ldef/G31$AG1;
    .locals 1

    new-instance p2, Ldef/G31$AG1;

    new-instance p3, Ldef/H71;

    invoke-direct {p3, p1}, Ldef/H71;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ldef/FJ$CF1;

    iget-object v0, p0, Ldef/FJ;->a:Ldef/FJ$BF1;

    invoke-direct {p4, p1, v0}, Ldef/FJ$CF1;-><init>([BLdef/FJ$BF1;)V

    invoke-direct {p2, p3, p4}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
