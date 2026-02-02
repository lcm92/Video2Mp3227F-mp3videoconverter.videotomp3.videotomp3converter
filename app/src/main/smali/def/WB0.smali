.class public Ldef/WB0;
.super Ldef/VB0;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, Ldef/WB0;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/VB0;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Ldef/WB0;->a:J

    return-void
.end method
