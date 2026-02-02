.class public final Ldef/B70$AB1;
.super Ldef/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/B70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AB1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Ldef/NS;->b:Ldef/NS$AN1;

    sget-object v1, Ldef/B70$AB1$AA2;->b:Ldef/B70$AB1$AA2;

    invoke-direct {p0, v0, v1}, Ldef/I;-><init>(Ldef/LS$CL1;Ldef/UE0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/FY;)V
    .locals 0

    invoke-direct {p0}, Ldef/B70$AB1;-><init>()V

    return-void
.end method
