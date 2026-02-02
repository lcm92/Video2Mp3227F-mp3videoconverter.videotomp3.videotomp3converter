.class public final Ldef/H60$CH1;
.super Ldef/F02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CH1"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ldef/F02;-><init>()V

    iput-wide p1, p0, Ldef/H60$CH1;->c:J

    return-void
.end method
