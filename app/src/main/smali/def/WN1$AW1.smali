.class public Ldef/WN1$AW1;
.super Ldef/TN1$BT1;
.source "SourceFile"

# interfaces
.implements Ldef/WN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AW1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Ldef/TN1$BT1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
