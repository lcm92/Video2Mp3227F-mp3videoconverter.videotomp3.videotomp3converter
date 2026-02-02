.class public final Ldef/AV0$AA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/AV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AA1"
.end annotation


# instance fields
.field private a:J

.field private b:Ldef/AV0$BA1;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/AV0$AA1;->a:J

    sget-object v0, Ldef/AV0$BA1;->b:Ldef/AV0$BA1;

    iput-object v0, p0, Ldef/AV0$AA1;->b:Ldef/AV0$BA1;

    return-void
.end method


# virtual methods
.method public a()Ldef/AV0;
    .locals 4

    new-instance v0, Ldef/AV0;

    iget-wide v1, p0, Ldef/AV0$AA1;->a:J

    iget-object v3, p0, Ldef/AV0$AA1;->b:Ldef/AV0$BA1;

    invoke-direct {v0, v1, v2, v3}, Ldef/AV0;-><init>(JLdef/AV0$BA1;)V

    return-object v0
.end method

.method public b(J)Ldef/AV0$AA1;
    .locals 0

    iput-wide p1, p0, Ldef/AV0$AA1;->a:J

    return-object p0
.end method

.method public c(Ldef/AV0$BA1;)Ldef/AV0$AA1;
    .locals 0

    iput-object p1, p0, Ldef/AV0$AA1;->b:Ldef/AV0$BA1;

    return-object p0
.end method
