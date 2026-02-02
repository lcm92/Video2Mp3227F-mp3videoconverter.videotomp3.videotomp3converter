.class public Ldef/FA0$EF1;
.super Ldef/FA0$AF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EF1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ldef/FA0$EF1$AE2;

    invoke-direct {v0}, Ldef/FA0$EF1$AE2;-><init>()V

    invoke-direct {p0, v0}, Ldef/FA0$AF1;-><init>(Ldef/FA0$DF1;)V

    return-void
.end method
