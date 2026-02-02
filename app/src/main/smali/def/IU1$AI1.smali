.class public final Ldef/IU1$AI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/IU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AI1"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/IU1$AI1;->a:J

    iput-wide v0, p0, Ldef/IU1$AI1;->b:J

    return-void
.end method


# virtual methods
.method public a()Ldef/IU1;
    .locals 5

    new-instance v0, Ldef/IU1;

    iget-wide v1, p0, Ldef/IU1$AI1;->a:J

    iget-wide v3, p0, Ldef/IU1$AI1;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/IU1;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Ldef/IU1$AI1;
    .locals 0

    iput-wide p1, p0, Ldef/IU1$AI1;->a:J

    return-object p0
.end method

.method public c(J)Ldef/IU1$AI1;
    .locals 0

    iput-wide p1, p0, Ldef/IU1$AI1;->b:J

    return-object p0
.end method
